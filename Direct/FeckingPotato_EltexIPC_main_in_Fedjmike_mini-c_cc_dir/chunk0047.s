.LBB25_51:
	movq	-3000(%rbp), %rax
	movq	-2968(%rbp), %rcx
	subq	-2976(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-872(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -872(%rbp)
