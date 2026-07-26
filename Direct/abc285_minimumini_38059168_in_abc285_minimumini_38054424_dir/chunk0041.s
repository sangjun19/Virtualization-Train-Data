.Ltmp29:
.LBB0_47:
	movq	-10872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10872(%rbp)
	movq	-10872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10872(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10872(%rbp)
	movq	-10872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12960(%rbp)
	movq	-12960(%rbp), %rax
	movq	%rax, -12712(%rbp)
	jmp	.LBB0_71
