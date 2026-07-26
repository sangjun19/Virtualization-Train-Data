.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-60(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movq	$0, -72(%rbp)
	movq	$1, -80(%rbp)
	movl	$1, -84(%rbp)
.LBB0_39:
	movl	-84(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$11, %eax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-60(%rbp), %eax
	movl	-84(%rbp), %ecx
	subl	%ecx, %eax
	movslq	%eax, %rsi
	movq	%rsi, %r8
	sarq	$63, %r8
	movq	-80(%rbp), %rdi
	movq	-72(%rbp), %rax
	movq	%rax, -2984(%rbp)
	movq	%rdi, %rax
	mulq	%rsi
	movq	%rax, %rcx
	movq	%rdx, %rax
	movq	-2984(%rbp), %rdx
	imulq	%r8, %rdi
	addq	%rdi, %rax
	imulq	%rsi, %rdx
	addq	%rdx, %rax
	movq	%rcx, -80(%rbp)
	movq	%rax, -72(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$1, -88(%rbp)
.LBB0_42:
	movl	-88(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$11, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
