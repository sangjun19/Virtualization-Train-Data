.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-176(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -180(%rbp)
	movl	$0, -184(%rbp)
.LBB0_45:
	movl	-184(%rbp), %eax
	movl	%eax, -4284(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -4288(%rbp)
	movl	-4288(%rbp), %ecx
	movl	-4284(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	-240(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-240(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -244(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -4292(%rbp)
	movl	-4292(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	-240(%rbp), %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -248(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -4296(%rbp)
	movl	-4296(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	-240(%rbp), %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -252(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -4300(%rbp)
	movl	-4300(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	-240(%rbp), %rdi
	leaq	.L.str.6(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -256(%rbp)
	movl	-256(%rbp), %eax
	movl	%eax, -4304(%rbp)
	movl	-4304(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
