# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_48:
	movsbl	-38(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_53
# %bb.49:
	movsbl	-37(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.4(%rip), %rdi
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
.LBB0_55:
	jmp	.LBB0_80
.LBB0_56:
	movl	-48(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_66
# %bb.57:
	movl	$0, -52(%rbp)
	movl	$0, -44(%rbp)
.LBB0_58:
	movl	-44(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-44(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_61
