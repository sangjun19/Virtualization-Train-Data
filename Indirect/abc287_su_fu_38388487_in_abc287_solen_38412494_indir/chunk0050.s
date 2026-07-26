.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -20196(%rbp)
.LBB0_52:
	movl	-20196(%rbp), %eax
	movl	%eax, -23220(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -23224(%rbp)
	movl	-23224(%rbp), %ecx
	movl	-23220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
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
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -20200(%rbp)
.LBB0_55:
	movl	-20200(%rbp), %eax
	movl	%eax, -23228(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -23232(%rbp)
	movl	-23232(%rbp), %ecx
	movl	-23228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
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
	jmp	.LBB0_55
.LBB0_57:
	movl	$0, -20204(%rbp)
.LBB0_58:
	movl	-20204(%rbp), %eax
	movl	%eax, -23236(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -23240(%rbp)
