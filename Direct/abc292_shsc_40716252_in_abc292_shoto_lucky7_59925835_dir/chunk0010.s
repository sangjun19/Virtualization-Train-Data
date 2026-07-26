.Ltmp7:
.LBB0_16:
	movq	-4000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4002072(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4002072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4002072(%rbp)
	movq	-4000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4002160(%rbp)
	movq	-4002160(%rbp), %rax
	movq	%rax, -4002088(%rbp)
	jmp	.LBB0_70
