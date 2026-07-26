.Ltmp0:
.LBB0_9:
	movq	-4000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4002072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4002072(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4002072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4002072(%rbp)
	movq	-4000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4002104(%rbp)
	movq	-4002104(%rbp), %rax
	movq	%rax, -4002088(%rbp)
	jmp	.LBB0_70
