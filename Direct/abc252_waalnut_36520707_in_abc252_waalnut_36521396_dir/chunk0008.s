.Ltmp5:
.LBB0_14:
	movq	-1992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1992(%rbp)
	movq	-1992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1992(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1992(%rbp)
	movq	-1992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_57
