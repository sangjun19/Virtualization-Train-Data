.Ltmp10:
.LBB0_27:
	movq	-42392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -42392(%rbp)
	movq	-43496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-43496(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-43496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -43496(%rbp)
	movq	-42392(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43608(%rbp)
	movq	-43608(%rbp), %rax
	movq	%rax, -43512(%rbp)
	jmp	.LBB0_50
