.Ltmp0:
.LBB0_9:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002344(%rbp)
	movq	-1002344(%rbp), %rax
	movq	%rax, -1002328(%rbp)
	jmp	.LBB0_56
