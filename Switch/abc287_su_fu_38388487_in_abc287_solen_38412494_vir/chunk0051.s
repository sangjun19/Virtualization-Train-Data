.LBB0_51:
	jmp	.LBB0_10
.LBB0_52:
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -20196(%rbp)
.LBB0_54:
	movl	-20196(%rbp), %eax
	movl	%eax, -20924(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -20928(%rbp)
	movl	-20928(%rbp), %ecx
	movl	-20924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
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
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -20200(%rbp)
.LBB0_57:
	movl	-20200(%rbp), %eax
	movl	%eax, -20932(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -20936(%rbp)
	movl	-20936(%rbp), %ecx
	movl	-20932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
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
	jmp	.LBB0_57
.LBB0_59:
	movl	$0, -20204(%rbp)
.LBB0_60:
