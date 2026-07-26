.Ltmp0:
.LBB0_9:
	movq	-11752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11752(%rbp)
	movq	-13560(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13560(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-13560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -13560(%rbp)
	movq	-11752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13592(%rbp)
	movq	-13592(%rbp), %rax
	movq	%rax, -13576(%rbp)
	jmp	.LBB0_65
