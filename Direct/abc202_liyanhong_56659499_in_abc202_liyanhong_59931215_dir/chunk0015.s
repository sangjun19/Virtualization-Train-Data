.Ltmp7:
.LBB0_20:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-103464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103464(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-103464(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103464(%rbp)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103560(%rbp)
	movq	-103560(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_45
