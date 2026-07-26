.Ltmp1:
.LBB0_13:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-5320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5320(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5320(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5360(%rbp)
	movq	-5360(%rbp), %rax
	movq	%rax, -5336(%rbp)
	jmp	.LBB0_53
