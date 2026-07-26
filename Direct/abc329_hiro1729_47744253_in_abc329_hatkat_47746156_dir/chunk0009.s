.Ltmp2:
.LBB0_15:
	movq	-800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800824(%rbp)
	movq	-800824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-801848(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-801848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801848(%rbp)
	movq	-800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800824(%rbp)
	movq	-800824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801904(%rbp)
	movq	-801904(%rbp), %rax
	movq	%rax, -801864(%rbp)
	jmp	.LBB0_56
