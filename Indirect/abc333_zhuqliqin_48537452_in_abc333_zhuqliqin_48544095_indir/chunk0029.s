	movsbl	b(%rip), %eax
	movsbl	a(%rip), %ecx
	subl	%ecx, %eax
	addl	$5, %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2844(%rbp)
	movsbl	c(%rip), %eax
	movsbl	d(%rip), %ecx
	subl	%ecx, %eax
	addl	$5, %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2848(%rbp)
	movl	-2848(%rbp), %eax
	movl	-2844(%rbp), %edx
	cmpl	%eax, %edx
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
.LBB0_44:
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
