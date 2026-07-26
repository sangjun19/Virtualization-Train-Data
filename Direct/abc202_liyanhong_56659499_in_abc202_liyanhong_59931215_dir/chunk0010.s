.Ltmp2:
.LBB0_15:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-103464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103464(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-103464(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-103464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103464(%rbp)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103520(%rbp)
	movq	-103520(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_45
