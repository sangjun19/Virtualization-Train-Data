.LBB0_43:
# %bb.44:
	movl	$0, -1052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3268(%rbp)
.LBB0_45:
	movl	-3268(%rbp), %eax
	movl	%eax, -5596(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -5600(%rbp)
	movl	-5600(%rbp), %ecx
	movl	-5596(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -3272(%rbp)
.LBB0_48:
	movl	-3272(%rbp), %eax
	movl	%eax, -5604(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -5608(%rbp)
	movl	-5608(%rbp), %ecx
	movl	-5604(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -3276(%rbp)
.LBB0_50:
	movl	-3276(%rbp), %eax
	movl	%eax, -5612(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -5616(%rbp)
	movl	-5616(%rbp), %ecx
	movl	-5612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
