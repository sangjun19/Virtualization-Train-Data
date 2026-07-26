.Ltmp3:
.LBB0_19:
	movq	-40776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40776(%rbp)
	movq	-40776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -40776(%rbp)
	movq	-40776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42368(%rbp)
	movq	-42368(%rbp), %rax
	movq	%rax, -42328(%rbp)
	jmp	.LBB0_57
