.LBB0_48:
# %bb.49:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-272(%rbp), %eax
	subl	$48, %eax
	movsbl	-270(%rbp), %ecx
	subl	$48, %ecx
	imull	%ecx, %eax
	movl	%eax, -276(%rbp)
	movl	-276(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
