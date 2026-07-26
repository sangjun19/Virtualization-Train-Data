	.file	"abc250_napopo_31515422_in_abc250_napopo_31521074_indir.c"
	.text
	.globl	putline
	.p2align	4
	.type	putline,@function
putline:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movl	$-1, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB0_1:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB0_3
# %bb.2:
	jmp	.LBB0_15
.LBB0_3:
	movl	$-1, -24(%rbp)
.LBB0_4:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jl	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_14
.LBB0_6:
	movl	$-1, -28(%rbp)
.LBB0_7:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jl	.LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=2
	jmp	.LBB0_13
.LBB0_9:
	cmpl	$0, -4(%rbp)
	je	.LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_7 Depth=3
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_12
.LBB0_11:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
