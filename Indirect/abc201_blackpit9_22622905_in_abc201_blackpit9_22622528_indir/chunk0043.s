.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_44:
	movl	-76(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-72(%rbp), %rsi
	movslq	-76(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rsi
	movq	-64(%rbp), %rdx
	movslq	-76(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3004(%rbp)
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.47:
	movl	$0, -80(%rbp)
	movl	$1, -84(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	$1, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB0_49:
	movl	$2, -76(%rbp)
.LBB0_50:
	movl	-76(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
