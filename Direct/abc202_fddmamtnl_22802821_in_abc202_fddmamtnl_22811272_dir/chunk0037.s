.LBB0_46:
	movq	-102392(%rbp), %rax
	movq	-102360(%rbp), %rcx
	subq	-102368(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-100728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100728(%rbp)
