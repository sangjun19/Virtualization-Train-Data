.Ltmp19:
.LBB0_32:
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1976(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5144(%rbp)
	movq	-5144(%rbp), %rax
	movq	%rax, -4968(%rbp)
	jmp	.LBB0_53
