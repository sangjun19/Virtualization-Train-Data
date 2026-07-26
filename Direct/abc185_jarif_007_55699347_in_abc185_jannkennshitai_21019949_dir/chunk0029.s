.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-60(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movq	$0, -72(%rbp)
	movq	$1, -80(%rbp)
	movl	$1, -84(%rbp)
.LBB0_38:
	movl	-84(%rbp), %eax
	movl	%eax, -2012(%rbp)
	movl	-2012(%rbp), %eax
	cmpl	$11, %eax
	jg	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-60(%rbp), %eax
	movl	-84(%rbp), %ecx
	subl	%ecx, %eax
	movslq	%eax, %rsi
	movq	%rsi, %r8
	sarq	$63, %r8
	movq	-80(%rbp), %rdi
	movq	-72(%rbp), %rax
	movq	%rax, -2024(%rbp)
	movq	%rdi, %rax
	mulq	%rsi
	movq	%rax, %rcx
	movq	%rdx, %rax
	movq	-2024(%rbp), %rdx
	imulq	%r8, %rdi
	addq	%rdi, %rax
	imulq	%rsi, %rdx
	addq	%rdx, %rax
	movq	%rcx, -80(%rbp)
	movq	%rax, -72(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$1, -88(%rbp)
.LBB0_41:
	movl	-88(%rbp), %eax
	movl	%eax, -2028(%rbp)
	movl	-2028(%rbp), %eax
	cmpl	$11, %eax
	jg	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-88(%rbp), %rdx
	movq	%rdx, %rcx
	sarq	$63, %rcx
	movq	-80(%rbp), %rdi
	movq	-72(%rbp), %rsi
	callq	__udivti3@PLT
	movq	%rdx, -72(%rbp)
	movq	%rax, -80(%rbp)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_41
.LBB0_43:
