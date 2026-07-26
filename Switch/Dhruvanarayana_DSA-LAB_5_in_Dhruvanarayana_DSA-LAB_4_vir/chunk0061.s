.LBB0_69:
	movq	-872(%rbp), %rax
	movq	-840(%rbp), %rcx
	subq	-848(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -824(%rbp)
