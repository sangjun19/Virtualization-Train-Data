	movl	inf(%rip), %edx
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	DP(%rip), %rax
	imulq	$4008, %rcx, %rcx
	addq	%rcx, %rax
	movl	-72(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	DP(%rip), %rax
	imulq	$4008, %rcx, %rcx
	addq	%rcx, %rax
	movl	-72(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -900(%rbp)
	movslq	-68(%rbp), %rcx
	leaq	DP(%rip), %rax
	imulq	$4008, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-68(%rbp), %rdx
	leaq	A(%rip), %rcx
	movl	(%rcx,%rdx,4), %ecx
	movslq	-72(%rbp), %rsi
	leaq	B(%rip), %rdx
	cmpl	(%rdx,%rsi,4), %ecx
	setne	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addl	%ecx, %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %ecx
	movl	-900(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_74
