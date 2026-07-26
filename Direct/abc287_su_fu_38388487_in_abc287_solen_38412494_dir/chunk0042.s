.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -20196(%rbp)
.LBB0_51:
	movl	-20196(%rbp), %eax
	movl	%eax, -22972(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -22976(%rbp)
	movl	-22976(%rbp), %ecx
	movl	-22972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-20196(%rbp), %rax
	leaq	-10112(%rbp), %rsi
	imulq	$10, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-20196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20196(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -20200(%rbp)
.LBB0_54:
	movl	-20200(%rbp), %eax
	movl	%eax, -22980(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -22984(%rbp)
	movl	-22984(%rbp), %ecx
	movl	-22980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-20200(%rbp), %rax
	leaq	-15152(%rbp), %rsi
	imulq	$5, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-20200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20200(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -20204(%rbp)
.LBB0_57:
	movl	-20204(%rbp), %eax
	movl	%eax, -22988(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -22992(%rbp)
