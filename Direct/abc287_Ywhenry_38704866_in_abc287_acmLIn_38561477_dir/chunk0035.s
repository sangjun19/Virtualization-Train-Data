.Ltmp25:
.LBB0_42:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
# %bb.43:
# %bb.44:
	movl	$0, -9956(%rbp)
	movl	$0, -9960(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-9952(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -9976(%rbp)
.LBB0_45:
	movl	-9976(%rbp), %eax
	movl	%eax, -12628(%rbp)
	movl	-9952(%rbp), %eax
	movl	%eax, -12632(%rbp)
	movl	-12632(%rbp), %ecx
	movl	-12628(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	-9970(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-9970(%rbp), %eax
	movl	%eax, -12636(%rbp)
	movl	-12636(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-9956(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -9956(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-9960(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -9960(%rbp)
.LBB0_49:
	movl	-9976(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -9976(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	movl	-9956(%rbp), %eax
	movl	%eax, -12640(%rbp)
	movl	-9960(%rbp), %eax
	movl	%eax, -12644(%rbp)
	movl	-12644(%rbp), %ecx
	movl	-12640(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
