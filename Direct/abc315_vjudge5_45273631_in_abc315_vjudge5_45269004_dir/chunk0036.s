.LBB0_43:
# %bb.44:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -260(%rbp)
.LBB0_45:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movslq	-260(%rbp), %rax
	movq	%rax, -3104(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rcx
	movq	-3104(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_47
# %bb.46:
	jmp	.LBB0_63
.LBB0_47:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_49:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_51:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_53:
