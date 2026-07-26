.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rdi
	callq	fun@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rdi
	callq	fun@PLT
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rdi
	callq	fun@PLT
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rdi
	addq	-56(%rbp), %rdi
	callq	fun@PLT
	movq	%rax, -88(%rbp)
	movq	-72(%rbp), %rdi
	addq	-88(%rbp), %rdi
	callq	fun@PLT
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.text
	.globl	f
	.p2align	4
	.type	f,@function
f:
