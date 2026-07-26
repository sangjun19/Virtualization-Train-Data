.LBB0_43:
	movq	-2360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2360(%rbp)
	movq	-2368(%rbp), %rax
	movl	(%rax), %eax
	movq	-2368(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2368(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2368(%rbp)
