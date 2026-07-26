.LBB0_38:
	jmp	.LBB0_14
.LBB0_39:
# %bb.40:
	movb	$0, %al
	callq	getchar@PLT
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movb	%al, a(%rip)
	movb	$0, %al
	callq	getchar@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movb	%al, b(%rip)
	movb	$0, %al
	callq	getchar@PLT
	movb	$0, %al
	callq	getchar@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movb	%al, c(%rip)
	movb	$0, %al
	callq	getchar@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movb	%al, d(%rip)
	movsbl	a(%rip), %eax
	movsbl	b(%rip), %ecx
	subl	%ecx, %eax
	addl	$5, %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -644(%rbp)
	movsbl	c(%rip), %eax
	movsbl	d(%rip), %ecx
	subl	%ecx, %eax
	addl	$5, %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -648(%rbp)
	movl	-648(%rbp), %eax
	movl	-644(%rbp), %edx
	cmpl	%eax, %edx
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_42:
