.LBB0_45:
# %bb.46:
	leaq	-96(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-96(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %eax
	subl	$3, %eax
	cltq
	movsbl	-96(%rbp,%rax), %eax
	movl	%eax, -2620(%rbp)
	movl	-2620(%rbp), %eax
	cmpl	$115, %eax
	jne	.LBB0_54
# %bb.47:
	leaq	-96(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	subl	$2, %eax
	cltq
	movsbl	-96(%rbp,%rax), %eax
	movl	%eax, -2624(%rbp)
	movl	-2624(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_52
# %bb.48:
	leaq	-96(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -108(%rbp)
	movl	-108(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-96(%rbp,%rax), %eax
	movl	%eax, -2628(%rbp)
	movl	-2628(%rbp), %eax
	cmpl	$110, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	jmp	.LBB0_55
