.Ltmp17:
.LBB0_45:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-4472(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4472(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4472(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4472(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4640(%rbp)
	movq	-4640(%rbp), %rax
	movq	%rax, -4488(%rbp)
	jmp	.LBB0_60
