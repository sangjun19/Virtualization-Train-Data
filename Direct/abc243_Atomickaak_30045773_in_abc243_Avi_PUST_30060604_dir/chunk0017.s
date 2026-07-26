.Ltmp13:
.LBB0_22:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-20168(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-20168(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20304(%rbp)
	movq	-20304(%rbp), %rax
	movq	%rax, -20184(%rbp)
	jmp	.LBB0_54
