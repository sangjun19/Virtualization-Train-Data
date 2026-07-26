.Ltmp5:
.LBB0_14:
	movq	-4500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4503640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4503640(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4503640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4503640(%rbp)
	movq	-4500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4503704(%rbp)
	movq	-4503704(%rbp), %rax
	movq	%rax, -4503656(%rbp)
	jmp	.LBB0_49
