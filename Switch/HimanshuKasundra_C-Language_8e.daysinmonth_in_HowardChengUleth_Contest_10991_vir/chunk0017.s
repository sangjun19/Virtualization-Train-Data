	movsd	%xmm0, -112(%rbp)
	movsd	-112(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	mulsd	-56(%rbp), %xmm0
	movsd	-56(%rbp), %xmm2
	movsd	-88(%rbp), %xmm1
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	-88(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_51:
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI1_0:
	.quad	0x4000000000000000
	.text
	.globl	heron
	.p2align	4
	.type	heron,@function
heron:
