.LBB15_50:
	movq	-2976(%rbp), %rax
	movq	-2944(%rbp), %rcx
	subq	-2952(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -872(%rbp)
