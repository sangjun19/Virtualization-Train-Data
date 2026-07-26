.Ltmp10:
.LBB0_28:
	movq	-12856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12856(%rbp)
	movq	-15704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15704(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-15704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15704(%rbp)
	movq	-12856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15816(%rbp)
	movq	-15816(%rbp), %rax
	movq	%rax, -15720(%rbp)
	jmp	.LBB0_50
