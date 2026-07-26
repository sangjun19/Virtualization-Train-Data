	.file	"abc226_napopo_31495341_in_abc226_napopo_31495644_indir.c"
	.text
	.globl	gcd
	.p2align	4
	.type	gcd,@function
gcd:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	callq	max
	movl	%eax, -4(%rbp)
	movl	-12(%rbp), %edi
	movl	-8(%rbp), %esi
	callq	min
	movl	%eax, -8(%rbp)
.LBB0_1:
	movl	-4(%rbp), %eax
	cltd
	idivl	-8(%rbp)
	cmpl	$0, %edx
	je	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-12(%rbp), %eax
	cltd
	idivl	-8(%rbp)
	movl	%edx, -8(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	gcd, .Lfunc_end0-gcd
	.cfi_endproc
	.globl	max
	.p2align	4
	.type	max,@function
max:
