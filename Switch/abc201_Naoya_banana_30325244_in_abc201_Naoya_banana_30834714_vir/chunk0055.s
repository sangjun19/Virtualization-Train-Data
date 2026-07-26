.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -40(%rbp)
.LBB0_44:
	movl	-40(%rbp), %eax
	movl	%eax, -24956(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -24960(%rbp)
	movl	-24960(%rbp), %ecx
	movl	-24956(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movl	$1, -40(%rbp)
.LBB0_47:
	movl	-40(%rbp), %eax
	movl	%eax, -24964(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -24968(%rbp)
	movl	-24968(%rbp), %ecx
	movl	-24964(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -24972(%rbp)
	movslq	-40(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -24976(%rbp)
	movl	-24976(%rbp), %ecx
	movl	-24972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
