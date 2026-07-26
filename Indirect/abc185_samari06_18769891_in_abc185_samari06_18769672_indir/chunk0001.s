	.file	"abc185_samari06_18769891_in_abc185_samari06_18769672_indir.c"
	.text
	.globl	solve
	.p2align	4
	.type	solve,@function
solve:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	.L.str(%rip), %rdi
	leaq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdx
	leaq	-16(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -20(%rbp)
.LBB0_1:
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movslq	-20(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-20(%rbp), %rax
	leaq	b(%rip), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movl	-8(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -32(%rbp)
.LBB0_4:
	movl	-32(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB0_11
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %ecx
	subl	-28(%rbp), %ecx
	movl	-24(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB0_7
# %bb.6:
	movl	$0, -4(%rbp)
	jmp	.LBB0_14
.LBB0_7:
