.Ltmp13:
.LBB0_28:
	movq	-24648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24648(%rbp)
	movq	-25720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-25720(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-25720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -25720(%rbp)
	movq	-24648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -25864(%rbp)
	movq	-25864(%rbp), %rax
	movq	%rax, -25736(%rbp)
	jmp	.LBB0_45
