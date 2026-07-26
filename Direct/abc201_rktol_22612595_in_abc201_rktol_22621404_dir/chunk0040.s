	movl	-180(%rbp), %eax
	movb	$0, -176(%rbp,%rax)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	leaq	.L.str.1(%rip), %rdi
	leaq	-84(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -184(%rbp)
.LBB0_56:
	movl	-184(%rbp), %eax
	movl	%eax, -6240(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -6244(%rbp)
	movl	-6244(%rbp), %ecx
	movl	-6240(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	leaq	-112(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %eax
	movl	%eax, -6248(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -6252(%rbp)
	movl	-6252(%rbp), %ecx
	movl	-6248(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
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
	jmp	.LBB0_64
.LBB0_59:
	movl	-72(%rbp), %eax
	movl	%eax, -6256(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -6260(%rbp)
	movl	-6260(%rbp), %ecx
	movl	-6256(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -6264(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -6268(%rbp)
