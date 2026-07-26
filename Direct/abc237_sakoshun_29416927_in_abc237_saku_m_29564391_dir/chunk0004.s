.Ltmp0:
.LBB0_9:
	movq	-4500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4503640(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4503640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4503640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4503640(%rbp)
	movq	-4500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4503672(%rbp)
	movq	-4503672(%rbp), %rax
	movq	%rax, -4503656(%rbp)
	jmp	.LBB0_49
