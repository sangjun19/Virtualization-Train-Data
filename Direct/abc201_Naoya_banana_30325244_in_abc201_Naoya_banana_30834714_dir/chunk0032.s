.LBB0_39:
# %bb.40:
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -40(%rbp)
.LBB0_41:
	movl	-40(%rbp), %eax
	movl	%eax, -29076(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -29080(%rbp)
	movl	-29080(%rbp), %ecx
	movl	-29076(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-40(%rbp), %rax
	leaq	-24320(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	movslq	-40(%rbp), %rax
	leaq	-4112(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$1, -40(%rbp)
.LBB0_44:
	movl	-40(%rbp), %eax
	movl	%eax, -29084(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -29088(%rbp)
	movl	-29088(%rbp), %ecx
	movl	-29084(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -29092(%rbp)
	movslq	-40(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -29096(%rbp)
	movl	-29096(%rbp), %ecx
	movl	-29092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
