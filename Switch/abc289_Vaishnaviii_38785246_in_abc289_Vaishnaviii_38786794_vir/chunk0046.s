.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	-2048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2052(%rbp)
.LBB0_49:
	leaq	-2048(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -2064(%rbp)
	movslq	-2052(%rbp), %rax
	movq	%rax, -2720(%rbp)
	movq	-2064(%rbp), %rax
	movq	%rax, -2728(%rbp)
	movq	-2728(%rbp), %rcx
	movq	-2720(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_51
# %bb.50:
	jmp	.LBB0_57
.LBB0_51:
	movslq	-2052(%rbp), %rax
	movsbl	-2048(%rbp,%rax), %eax
	movl	%eax, -2732(%rbp)
	movl	-2732(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-2052(%rbp), %rax
	movb	$48, -2048(%rbp,%rax)
	jmp	.LBB0_56
.LBB0_53:
	movslq	-2052(%rbp), %rax
	movsbl	-2048(%rbp,%rax), %eax
	movl	%eax, -2736(%rbp)
	movl	-2736(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-2052(%rbp), %rax
	movb	$49, -2048(%rbp,%rax)
.LBB0_55:
.LBB0_56:
	movl	-2052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2052(%rbp)
	jmp	.LBB0_49
.LBB0_57:
	leaq	-2048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
