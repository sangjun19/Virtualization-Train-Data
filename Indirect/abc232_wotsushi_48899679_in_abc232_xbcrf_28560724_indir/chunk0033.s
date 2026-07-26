.Ltmp22:
.LBB0_35:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
# %bb.36:
# %bb.37:
	leaq	-47(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$97, -48(%rbp)
	movzbl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movsbl	-47(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -56(%rbp)
	movsbl	-45(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %esi
	imull	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
