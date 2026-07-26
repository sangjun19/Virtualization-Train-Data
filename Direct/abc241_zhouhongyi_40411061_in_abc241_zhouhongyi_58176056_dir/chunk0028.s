.Ltmp19:
.LBB0_35:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3272(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3464(%rbp)
	movq	-3464(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_54
