.Ltmp16:
.LBB0_38:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-4520(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4520(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4520(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4520(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4688(%rbp)
	movq	-4688(%rbp), %rax
	movq	%rax, -4536(%rbp)
	jmp	.LBB0_57
