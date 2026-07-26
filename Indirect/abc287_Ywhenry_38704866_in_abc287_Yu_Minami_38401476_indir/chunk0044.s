.LBB0_44:
# %bb.45:
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
.LBB0_46:
	movl	-19988(%rbp), %eax
	movl	%eax, -22940(%rbp)
	movl	-9952(%rbp), %eax
	movl	%eax, -22944(%rbp)
	movl	-22944(%rbp), %ecx
	movl	-22940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-19988(%rbp), %rax
	leaq	-19968(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-19988(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -19988(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -19992(%rbp)
.LBB0_49:
	movl	-19992(%rbp), %eax
	movl	%eax, -22948(%rbp)
	movl	-9952(%rbp), %eax
	movl	%eax, -22952(%rbp)
	movl	-22952(%rbp), %ecx
	movl	-22948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-19992(%rbp), %rax
	movsbl	-19968(%rbp,%rax), %eax
	movl	%eax, -22956(%rbp)
	movq	-19976(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -22960(%rbp)
	movl	-22960(%rbp), %ecx
	movl	-22956(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-9956(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -9956(%rbp)
.LBB0_52:
