.Ltmp9:
.LBB0_18:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-4872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4872(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-4872(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4872(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4968(%rbp)
	movq	-4968(%rbp), %rax
	movq	%rax, -4888(%rbp)
	jmp	.LBB0_48
