.Ltmp24:
.LBB0_42:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-20168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20168(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-20168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20168(%rbp)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20392(%rbp)
	movq	-20392(%rbp), %rax
	movq	%rax, -20184(%rbp)
	jmp	.LBB0_54
