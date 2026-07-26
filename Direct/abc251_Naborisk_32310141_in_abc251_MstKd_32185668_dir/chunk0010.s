.LBB0_18:
	movq	-3640(%rbp), %rax
	movq	-3608(%rbp), %rcx
	subq	-3616(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-1800(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1800(%rbp)
