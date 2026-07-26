.LBB0_18:
	movq	-2472(%rbp), %rax
	movq	-2440(%rbp), %rcx
	subq	-2448(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -792(%rbp)
