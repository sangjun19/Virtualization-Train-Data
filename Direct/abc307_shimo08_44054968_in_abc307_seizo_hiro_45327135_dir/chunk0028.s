.Ltmp18:
.LBB0_34:
	movq	-400824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400824(%rbp)
	movq	-404056(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-404056(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404240(%rbp)
	movq	-404240(%rbp), %rax
	movq	%rax, -404072(%rbp)
	jmp	.LBB0_54
