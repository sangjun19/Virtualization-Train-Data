.LBB0_41:
	movq	-10744(%rbp), %rax
	movq	-10712(%rbp), %rcx
	subq	-10720(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-10696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10696(%rbp)
