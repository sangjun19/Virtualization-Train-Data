.Ltmp7:
.LBB0_35:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-4472(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4472(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4472(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4472(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4560(%rbp)
	movq	-4560(%rbp), %rax
	movq	%rax, -4488(%rbp)
	jmp	.LBB0_60
