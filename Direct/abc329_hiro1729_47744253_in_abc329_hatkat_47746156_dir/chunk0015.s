.Ltmp8:
.LBB0_21:
	movq	-800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800824(%rbp)
	movq	-801848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-801848(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-801848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -801848(%rbp)
	movq	-800824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801944(%rbp)
	movq	-801944(%rbp), %rax
	movq	%rax, -801864(%rbp)
	jmp	.LBB0_56
