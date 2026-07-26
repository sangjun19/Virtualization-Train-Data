	movl	-2336(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	movsbl	-41(%rbp), %eax
	movl	%eax, -2340(%rbp)
	movl	-2340(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	movsbl	-41(%rbp), %eax
	movl	%eax, -2344(%rbp)
	movl	-2344(%rbp), %eax
	cmpl	$109, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	movsbl	-41(%rbp), %eax
	movl	%eax, -2348(%rbp)
	movl	-2348(%rbp), %eax
	cmpl	$110, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	movsbl	-41(%rbp), %eax
	movl	%eax, -2352(%rbp)
	movl	-2352(%rbp), %eax
	cmpl	$115, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.11(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	xorl	%eax, %eax
	addq	$2368, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
