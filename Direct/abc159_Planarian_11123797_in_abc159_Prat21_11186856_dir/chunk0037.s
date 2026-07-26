.Ltmp31:
.LBB0_43:
	movq	-1600776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1600776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1600776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604264(%rbp)
	movq	-1604264(%rbp), %rax
	movq	%rax, -1603992(%rbp)
	jmp	.LBB0_54
