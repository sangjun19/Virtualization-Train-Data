.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-252(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -256(%rbp)
.LBB0_46:
	movl	-256(%rbp), %eax
	movl	%eax, -3236(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -3240(%rbp)
	movl	-3240(%rbp), %ecx
	movl	-3236(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -260(%rbp)
.LBB0_48:
	movl	-260(%rbp), %eax
	movl	%eax, -3244(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %ecx
	movl	-3244(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	$0, -264(%rbp)
.LBB0_50:
	movl	-264(%rbp), %eax
	movl	%eax, -3252(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -3256(%rbp)
	movl	-3256(%rbp), %ecx
	movl	-3252(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-256(%rbp), %eax
	addl	-260(%rbp), %eax
	addl	-264(%rbp), %eax
	movl	%eax, -3260(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -3264(%rbp)
	movl	-3264(%rbp), %ecx
	movl	-3260(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-256(%rbp), %esi
	movl	-260(%rbp), %edx
	movl	-264(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
