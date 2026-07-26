.Ltmp25:
.LBB0_42:
	movq	-20648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20648(%rbp)
# %bb.43:
# %bb.44:
	movl	$0, -9956(%rbp)
	movl	$0, -9960(%rbp)
	leaq	.L.str.1(%rip), %rax
	movq	%rax, -19976(%rbp)
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -19984(%rbp)
	leaq	.L.str.3(%rip), %rdi
	leaq	-9952(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -19988(%rbp)
.LBB0_45:
	movl	-19988(%rbp), %eax
	movl	%eax, -22644(%rbp)
	movl	-9952(%rbp), %eax
	movl	%eax, -22648(%rbp)
	movl	-22648(%rbp), %ecx
	movl	-22644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-19988(%rbp), %rax
	leaq	-19968(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-19988(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -19988(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -19992(%rbp)
.LBB0_48:
	movl	-19992(%rbp), %eax
	movl	%eax, -22652(%rbp)
	movl	-9952(%rbp), %eax
	movl	%eax, -22656(%rbp)
	movl	-22656(%rbp), %ecx
	movl	-22652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-19992(%rbp), %rax
	movsbl	-19968(%rbp,%rax), %eax
	movl	%eax, -22660(%rbp)
	movq	-19976(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -22664(%rbp)
	movl	-22664(%rbp), %ecx
	movl	-22660(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
