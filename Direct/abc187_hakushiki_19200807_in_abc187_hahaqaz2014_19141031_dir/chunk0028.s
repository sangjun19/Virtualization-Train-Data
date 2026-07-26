.Ltmp19:
.LBB0_35:
	movq	-16792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16792(%rbp)
	movq	-16792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -16792(%rbp)
	movq	-16792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19440(%rbp)
	movq	-19440(%rbp), %rax
	movq	%rax, -19272(%rbp)
	jmp	.LBB0_58
