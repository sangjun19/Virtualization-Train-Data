.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -48(%rbp)
.LBB0_28:
	movl	-48(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %ecx
	movl	-3124(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-48(%rbp), %rax
	leaq	-2000(%rbp), %rcx
	imulq	$11, %rax, %rax
	addq	%rax, %rcx
	movslq	-48(%rbp), %rax
	movq	%rcx, -880(%rbp,%rax,8)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movl	$1, -48(%rbp)
.LBB0_31:
	movl	-48(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %ecx
	movl	-3132(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-48(%rbp), %rax
	movq	-880(%rbp,%rax,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$1, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -56(%rbp)
	movl	$1, -48(%rbp)
.LBB0_34:
	movl	-48(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3144(%rbp)
