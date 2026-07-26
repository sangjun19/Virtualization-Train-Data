.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-176(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -180(%rbp)
	movl	$0, -184(%rbp)
.LBB0_48:
	movl	-184(%rbp), %eax
	movl	%eax, -1132(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -1136(%rbp)
	movl	-1136(%rbp), %ecx
	movl	-1132(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	-240(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-240(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -244(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -1140(%rbp)
	movl	-1140(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	-240(%rbp), %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -248(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -1144(%rbp)
	movl	-1144(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	-240(%rbp), %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -252(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -1148(%rbp)
	movl	-1148(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	-240(%rbp), %rdi
	leaq	.L.str.6(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -256(%rbp)
	movl	-256(%rbp), %eax
	movl	%eax, -1152(%rbp)
	movl	-1152(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
