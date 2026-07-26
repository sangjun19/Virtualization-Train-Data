.LBB1_34:
	movq	-2928(%rbp), %rax
	movq	-2896(%rbp), %rcx
	subq	-2904(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -824(%rbp)
