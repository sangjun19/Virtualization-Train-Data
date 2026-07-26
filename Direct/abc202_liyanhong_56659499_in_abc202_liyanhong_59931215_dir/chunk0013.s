.Ltmp5:
.LBB0_18:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-100776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100768(%rbp,%rax), %rcx
	movq	-103464(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-103464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103464(%rbp)
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103544(%rbp)
	movq	-103544(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_45
