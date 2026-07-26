.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movl	%eax, %edi
	callq	fun
	movl	%eax, -68(%rbp)
	movslq	-68(%rbp), %rax
	addq	-56(%rbp), %rax
	movl	%eax, %edi
	callq	fun
	movl	%eax, -72(%rbp)
	movq	-56(%rbp), %rax
	movl	%eax, %edi
	callq	fun
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %edi
	callq	fun
	movl	%eax, -80(%rbp)
	movl	-72(%rbp), %edi
	addl	-80(%rbp), %edi
	callq	fun
	movl	%eax, -84(%rbp)
	movslq	-84(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
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
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.text
	.globl	fun
	.p2align	4
	.type	fun,@function
fun:
