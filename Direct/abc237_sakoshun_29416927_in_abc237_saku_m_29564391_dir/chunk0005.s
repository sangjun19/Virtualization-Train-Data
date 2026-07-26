.Ltmp1:
.LBB0_10:
	movq	-4500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4503640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4503640(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-4503640(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4503640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4503640(%rbp)
	movq	-4500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4503680(%rbp)
	movq	-4503680(%rbp), %rax
	movq	%rax, -4503656(%rbp)
	jmp	.LBB0_49
