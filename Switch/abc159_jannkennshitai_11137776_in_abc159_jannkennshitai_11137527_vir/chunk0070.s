	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_60-.LJTI0_0
	.long	.LBB0_58-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_59-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_64-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_41-.LJTI0_1
	.long	.LBB0_42-.LJTI0_1
	.long	.LBB0_40-.LJTI0_1
	.long	.LBB0_39-.LJTI0_1
	.text
	.globl	nextpint
	.p2align	4
	.type	nextpint,@function
nextpint:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	callq	getchar@PLT
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movb	%al, -1(%rbp)
