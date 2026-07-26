.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
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
.LBB0_48:
	movl	-19988(%rbp), %eax
	movl	%eax, -20692(%rbp)
	movl	-9952(%rbp), %eax
	movl	%eax, -20696(%rbp)
	movl	-20696(%rbp), %ecx
	movl	-20692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-19988(%rbp), %rax
	leaq	-19968(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-19988(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -19988(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -19992(%rbp)
.LBB0_51:
	movl	-19992(%rbp), %eax
	movl	%eax, -20700(%rbp)
	movl	-9952(%rbp), %eax
	movl	%eax, -20704(%rbp)
	movl	-20704(%rbp), %ecx
	movl	-20700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-19992(%rbp), %rax
	movsbl	-19968(%rbp,%rax), %eax
	movl	%eax, -20708(%rbp)
	movq	-19976(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -20712(%rbp)
	movl	-20712(%rbp), %ecx
	movl	-20708(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-9956(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -9956(%rbp)
.LBB0_54:
