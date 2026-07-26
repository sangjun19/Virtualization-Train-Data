.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_43:
	movl	-60(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-60(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rsi
	movq	-56(%rbp), %rdx
	movslq	-60(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -64(%rbp)
.LBB0_46:
	movl	-64(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -68(%rbp)
.LBB0_48:
	movl	-68(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
