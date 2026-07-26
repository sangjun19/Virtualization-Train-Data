.LBB2_48:
	movq	-3864(%rbp), %rax
	movq	-3832(%rbp), %rcx
	subq	-3840(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-824(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -824(%rbp)
