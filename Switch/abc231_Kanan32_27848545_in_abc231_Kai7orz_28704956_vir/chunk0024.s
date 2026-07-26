.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -48(%rbp)
.LBB0_31:
	movl	-48(%rbp), %eax
	movl	%eax, -2628(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2632(%rbp)
	movl	-2632(%rbp), %ecx
	movl	-2628(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-48(%rbp), %rax
	leaq	-2000(%rbp), %rcx
	imulq	$11, %rax, %rax
	addq	%rax, %rcx
	movslq	-48(%rbp), %rax
	movq	%rcx, -880(%rbp,%rax,8)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$1, -48(%rbp)
.LBB0_34:
	movl	-48(%rbp), %eax
	movl	%eax, -2636(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2640(%rbp)
	movl	-2640(%rbp), %ecx
	movl	-2636(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-48(%rbp), %rax
	movq	-880(%rbp,%rax,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$1, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -56(%rbp)
	movl	$1, -48(%rbp)
.LBB0_37:
	movl	-48(%rbp), %eax
	movl	%eax, -2644(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2648(%rbp)
