.Ltmp9:
.LBB0_19:
	movq	-20648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20648(%rbp)
	movq	-20656(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-20656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22704(%rbp,%rax,8), %rax
	movq	%rax, -22800(%rbp)
	movq	-22800(%rbp), %rax
	movq	%rax, -22720(%rbp)
	jmp	.LBB0_57
