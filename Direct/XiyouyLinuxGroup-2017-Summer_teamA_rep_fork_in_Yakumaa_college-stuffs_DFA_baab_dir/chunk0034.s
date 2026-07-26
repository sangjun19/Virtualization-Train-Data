.LBB0_43:
# %bb.44:
	movl	$0, -84(%rbp)
	movl	$0, -88(%rbp)
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	-80(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_45:
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2116(%rbp)
	movl	-2116(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_66
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-88(%rbp), %eax
	movq	%rax, -2128(%rbp)
	movq	-2128(%rbp), %rax
	subq	$4, %rax
	ja	.LBB0_64
# %bb.71:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-2128(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_47:
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2132(%rbp)
	movl	-2132(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -88(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	$4, -88(%rbp)
.LBB0_50:
	jmp	.LBB0_65
.LBB0_51:
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2136(%rbp)
	movl	-2136(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$2, -88(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	movl	$4, -88(%rbp)
.LBB0_54:
