.LBB0_38:
	movq	-102536(%rbp), %rax
	movq	-102504(%rbp), %rcx
	subq	-102512(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-100728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100728(%rbp)
