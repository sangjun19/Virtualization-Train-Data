.LBB0_46:
# %bb.47:
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
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$115, %eax
	jne	.LBB0_55
# %bb.48:
	leaq	-96(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	subl	$2, %eax
	cltq
	movsbl	-96(%rbp,%rax), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_53
# %bb.49:
	leaq	-96(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -108(%rbp)
	movl	-108(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-96(%rbp,%rax), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$110, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	jmp	.LBB0_56
