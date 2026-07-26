.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	movl	$0, -1052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3268(%rbp)
.LBB0_48:
	movl	-3268(%rbp), %eax
	movl	%eax, -3964(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -3968(%rbp)
	movl	-3968(%rbp), %ecx
	movl	-3964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -3272(%rbp)
.LBB0_51:
	movl	-3272(%rbp), %eax
	movl	%eax, -3972(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -3976(%rbp)
	movl	-3976(%rbp), %ecx
	movl	-3972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_74
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -3276(%rbp)
.LBB0_53:
	movl	-3276(%rbp), %eax
	movl	%eax, -3980(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -3984(%rbp)
