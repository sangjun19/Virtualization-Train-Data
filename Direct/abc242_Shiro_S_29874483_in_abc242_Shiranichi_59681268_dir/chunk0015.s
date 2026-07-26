.Ltmp10:
.LBB0_22:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5320(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5320(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5432(%rbp)
	movq	-5432(%rbp), %rax
	movq	%rax, -5336(%rbp)
	jmp	.LBB0_53
