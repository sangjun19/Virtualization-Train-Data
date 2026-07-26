.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %edi
	callq	fun
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %edi
	callq	fun
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-64(%rbp), %edi
	callq	fun
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %edi
	callq	fun
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %edi
	addl	-76(%rbp), %edi
	callq	fun
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.text
	.globl	fun
	.p2align	4
	.type	fun,@function
fun:
