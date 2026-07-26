.LBB0_15:
	movq	-2848(%rbp), %rax
	movq	-2816(%rbp), %rcx
	subq	-2824(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -744(%rbp)
