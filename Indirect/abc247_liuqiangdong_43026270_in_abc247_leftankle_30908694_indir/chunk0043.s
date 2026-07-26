.LBB0_44:
# %bb.45:
	movl	$0, -1052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3268(%rbp)
.LBB0_46:
	movl	-3268(%rbp), %eax
	movl	%eax, -6228(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -6232(%rbp)
	movl	-6232(%rbp), %ecx
	movl	-6228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-3268(%rbp), %rax
	leaq	-2160(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-3268(%rbp), %rax
	leaq	-3264(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-3268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3268(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -3272(%rbp)
.LBB0_49:
	movl	-3272(%rbp), %eax
	movl	%eax, -6236(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -6240(%rbp)
	movl	-6240(%rbp), %ecx
	movl	-6236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_72
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -3276(%rbp)
.LBB0_51:
	movl	-3276(%rbp), %eax
	movl	%eax, -6244(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -6248(%rbp)
	movl	-6248(%rbp), %ecx
	movl	-6244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
