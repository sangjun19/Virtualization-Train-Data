.Ltmp21:
.LBB0_39:
	movq	-20648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20648(%rbp)
	movq	-20656(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-20656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22704(%rbp,%rax,8), %rax
	movq	%rax, -22904(%rbp)
	movq	-22904(%rbp), %rax
	movq	%rax, -22720(%rbp)
	jmp	.LBB0_57
