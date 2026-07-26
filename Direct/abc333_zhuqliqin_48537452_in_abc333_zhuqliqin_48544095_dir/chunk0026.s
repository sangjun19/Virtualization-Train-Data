	movsbl	b(%rip), %eax
	movsbl	a(%rip), %ecx
	subl	%ecx, %eax
	addl	$5, %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1364(%rbp)
	movsbl	c(%rip), %eax
	movsbl	d(%rip), %ecx
	subl	%ecx, %eax
	addl	$5, %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1368(%rbp)
	movl	-1368(%rbp), %eax
	movl	-1364(%rbp), %edx
	cmpl	%eax, %edx
	jne	.LBB0_41
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
.LBB0_43:
	xorl	%eax, %eax
	addq	$1376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
