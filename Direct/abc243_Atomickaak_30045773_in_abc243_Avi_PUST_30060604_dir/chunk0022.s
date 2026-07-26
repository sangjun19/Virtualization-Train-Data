.Ltmp18:
.LBB0_27:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-20168(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20168(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-20168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20168(%rbp)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20344(%rbp)
	movq	-20344(%rbp), %rax
	movq	%rax, -20184(%rbp)
	jmp	.LBB0_54
