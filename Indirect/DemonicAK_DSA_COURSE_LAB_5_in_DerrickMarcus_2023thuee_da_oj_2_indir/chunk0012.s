.LBB0_17:
	movq	-802768(%rbp), %rax
	movq	-802736(%rbp), %rcx
	subq	-802744(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-800664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800664(%rbp)
