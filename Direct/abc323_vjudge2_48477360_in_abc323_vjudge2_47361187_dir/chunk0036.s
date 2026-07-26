.Ltmp26:
.LBB0_43:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
# %bb.44:
# %bb.45:
	movl	$0, -88(%rbp)
	leaq	-80(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -84(%rbp)
.LBB0_46:
	movl	-84(%rbp), %eax
	movl	%eax, -2284(%rbp)
	movl	-2284(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2288(%rbp)
	movl	-2288(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_49:
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2292(%rbp)
	movl	-2292(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-84(%rbp), %eax
	movl	%eax, -2296(%rbp)
	movl	-2296(%rbp), %eax
	cmpl	$15, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
.LBB0_53:
	movl	-84(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_46
.LBB0_54:
