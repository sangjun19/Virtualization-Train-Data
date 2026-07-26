.LBB0_48:
# %bb.49:
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_50:
	movl	-68(%rbp), %eax
	movl	%eax, -2076(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2080(%rbp)
	movl	-2080(%rbp), %ecx
	movl	-2076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-68(%rbp), %rax
	imulq	-80(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -72(%rbp)
.LBB0_53:
	movl	-72(%rbp), %eax
	movl	%eax, -2084(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2088(%rbp)
	movl	-2088(%rbp), %ecx
	movl	-2084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2092(%rbp)
	movl	-2092(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_57:
