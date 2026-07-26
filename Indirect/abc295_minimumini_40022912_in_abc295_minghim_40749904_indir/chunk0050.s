.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-176(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -180(%rbp)
	movl	$0, -184(%rbp)
.LBB0_46:
	movl	-184(%rbp), %eax
	movl	%eax, -3348(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -3352(%rbp)
	movl	-3352(%rbp), %ecx
	movl	-3348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	-240(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-240(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -244(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -3356(%rbp)
	movl	-3356(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	-240(%rbp), %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -248(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -3360(%rbp)
	movl	-3360(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	-240(%rbp), %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -252(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -3364(%rbp)
	movl	-3364(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	-240(%rbp), %rdi
	leaq	.L.str.6(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -256(%rbp)
	movl	-256(%rbp), %eax
	movl	%eax, -3368(%rbp)
	movl	-3368(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
