.Ltmp18:
.LBB0_34:
	movq	-1100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1102376(%rbp), %rax
	movl	(%rax), %edx
	movq	-1102376(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1102376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1102376(%rbp)
	movq	-1100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1102552(%rbp)
	movq	-1102552(%rbp), %rax
	movq	%rax, -1102392(%rbp)
	jmp	.LBB0_42
