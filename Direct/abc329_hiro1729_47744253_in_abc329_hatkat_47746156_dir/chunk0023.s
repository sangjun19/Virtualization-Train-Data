.Ltmp16:
.LBB0_29:
	movq	-800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800824(%rbp)
	movq	-801848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-801848(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-801848(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-801848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -801848(%rbp)
	movq	-800824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802008(%rbp)
	movq	-802008(%rbp), %rax
	movq	%rax, -801864(%rbp)
	jmp	.LBB0_56
