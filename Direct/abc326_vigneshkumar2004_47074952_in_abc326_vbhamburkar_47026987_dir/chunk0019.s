.Ltmp12:
.LBB0_26:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1272(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1272(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1272(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1272(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1392(%rbp)
	movq	-1392(%rbp), %rax
	movq	%rax, -1288(%rbp)
	jmp	.LBB0_48
