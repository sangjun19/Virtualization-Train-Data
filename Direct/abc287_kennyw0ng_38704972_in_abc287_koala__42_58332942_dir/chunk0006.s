.Ltmp3:
.LBB0_12:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-3080(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3080(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -3104(%rbp)
	jmp	.LBB0_57
