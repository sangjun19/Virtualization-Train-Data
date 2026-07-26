.Ltmp0:
.LBB0_9:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203080(%rbp)
	movq	-203080(%rbp), %rax
	movq	%rax, -203064(%rbp)
	jmp	.LBB0_56
