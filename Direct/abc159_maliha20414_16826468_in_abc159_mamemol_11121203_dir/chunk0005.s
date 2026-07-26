.Ltmp0:
.LBB1_9:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-4808(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4808(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4840(%rbp)
	movq	-4840(%rbp), %rax
	movq	%rax, -4824(%rbp)
	jmp	.LBB1_59
