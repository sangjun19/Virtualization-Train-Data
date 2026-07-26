.LBB4_27:
	movq	-1272(%rbp), %rax
	movq	-1240(%rbp), %rcx
	subq	-1248(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -728(%rbp)
