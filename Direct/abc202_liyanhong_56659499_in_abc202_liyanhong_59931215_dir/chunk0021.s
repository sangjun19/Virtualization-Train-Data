.Ltmp13:
.LBB0_26:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-103464(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-103464(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103608(%rbp)
	movq	-103608(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_45
