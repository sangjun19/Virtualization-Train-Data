.LBB26_70:
	movq	-920(%rbp), %rax
	movq	-888(%rbp), %rcx
	subq	-896(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -872(%rbp)
