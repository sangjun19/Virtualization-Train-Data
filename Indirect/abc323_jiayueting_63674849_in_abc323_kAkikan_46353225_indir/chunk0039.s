.LBB0_42:
# %bb.43:
	leaq	-80(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_45
# %bb.44:
	movl	$1, -4(%rbp)
	jmp	.LBB0_53
.LBB0_45:
	movl	$0, -88(%rbp)
	movl	$1, -92(%rbp)
.LBB0_46:
	movl	-92(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-92(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_49
# %bb.48:
	movl	$1, -88(%rbp)
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	movl	-92(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-88(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	movl	$0, -4(%rbp)
.LBB0_53:
	movl	-4(%rbp), %eax
	movl	%eax, -2996(%rbp)
