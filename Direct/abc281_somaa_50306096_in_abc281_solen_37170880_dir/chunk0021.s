.Ltmp13:
.LBB0_28:
	movq	-800712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800712(%rbp)
	movq	-801288(%rbp), %rax
	movl	(%rax), %edx
	movq	-801288(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-801288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -801288(%rbp)
	movq	-800712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801424(%rbp)
	movq	-801424(%rbp), %rax
	movq	%rax, -801304(%rbp)
	jmp	.LBB0_43
