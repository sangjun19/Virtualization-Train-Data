.Ltmp27:
.LBB0_39:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-3288(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3288(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3288(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3288(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3528(%rbp)
	movq	-3528(%rbp), %rax
	movq	%rax, -3304(%rbp)
	jmp	.LBB0_52
