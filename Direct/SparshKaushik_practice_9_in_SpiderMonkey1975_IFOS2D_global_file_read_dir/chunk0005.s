.LBB0_13:
	movq	-2104(%rbp), %rax
	movq	-2072(%rbp), %rcx
	subq	-2080(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-760(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -760(%rbp)
