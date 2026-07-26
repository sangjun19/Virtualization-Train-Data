	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.text
	.globl	swapChar
	.p2align	4
	.type	swapChar,@function
swapChar:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rax
	movb	1(%rax), %cl
	movq	-8(%rbp), %rax
	movb	%cl, (%rax)
	movb	-9(%rbp), %cl
	movq	-8(%rbp), %rax
	movb	%cl, 1(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
