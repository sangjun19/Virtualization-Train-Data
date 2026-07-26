.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-116(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-116(%rbp), %edi
	callq	poly
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movslq	-116(%rbp), %rcx
	addq	%rcx, %rax
	movl	%eax, %edi
	callq	poly
	movq	%rax, -144(%rbp)
	movl	-116(%rbp), %edi
	callq	poly
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movl	%eax, %edi
	callq	poly
	movq	%rax, -160(%rbp)
	movq	-144(%rbp), %rax
	addq	-160(%rbp), %rax
	movl	%eax, %edi
	callq	poly
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI1_0:
	.quad	0x4008000000000000
.LCPI1_1:
	.quad	0x4000000000000000
	.text
	.globl	poly
	.p2align	4
	.type	poly,@function
poly:
