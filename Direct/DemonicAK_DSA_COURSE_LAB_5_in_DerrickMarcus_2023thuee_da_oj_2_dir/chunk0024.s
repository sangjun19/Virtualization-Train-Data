.LBB0_32:
	movq	-801480(%rbp), %rax
	movq	-801448(%rbp), %rcx
	subq	-801456(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-800664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -800664(%rbp)
