	movl	-180(%rbp), %eax
	movb	$0, -176(%rbp,%rax)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	leaq	.L.str.1(%rip), %rdi
	leaq	-84(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -184(%rbp)
.LBB0_57:
	movl	-184(%rbp), %eax
	movl	%eax, -3208(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -3212(%rbp)
	movl	-3212(%rbp), %ecx
	movl	-3208(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	leaq	-112(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %eax
	movl	%eax, -3216(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3220(%rbp)
	movl	-3220(%rbp), %ecx
	movl	-3216(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-76(%rbp), %eax
	movl	%eax, -80(%rbp)
	leaq	-176(%rbp), %rdi
	leaq	-144(%rbp), %rsi
	callq	strcpy@PLT
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
	leaq	-144(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	strcpy@PLT
	jmp	.LBB0_65
.LBB0_60:
	movl	-72(%rbp), %eax
	movl	%eax, -3224(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3228(%rbp)
	movl	-3228(%rbp), %ecx
	movl	-3224(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -3232(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3236(%rbp)
