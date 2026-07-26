.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	movl	$0, -1060(%rbp)
	movl	$0, -1064(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -11076(%rbp)
.LBB0_48:
	movl	-11076(%rbp), %eax
	movl	%eax, -11788(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -11792(%rbp)
	movl	-11792(%rbp), %ecx
	movl	-11788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-11076(%rbp), %rax
	leaq	-11072(%rbp), %rsi
	imulq	$100, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-11076(%rbp), %rax
	leaq	-11072(%rbp), %rdi
	imulq	$100, %rax, %rax
	addq	%rax, %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -11080(%rbp)
	movl	-11080(%rbp), %eax
	movl	%eax, -11796(%rbp)
	movl	-11796(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-1064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1064(%rbp)
.LBB0_52:
	movl	-11076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11076(%rbp)
	jmp	.LBB0_48
.LBB0_53:
	movl	-1060(%rbp), %eax
	movl	%eax, -11800(%rbp)
	movl	-1064(%rbp), %eax
	movl	%eax, -11804(%rbp)
