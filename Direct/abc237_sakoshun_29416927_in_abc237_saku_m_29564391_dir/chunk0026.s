.Ltmp20:
.LBB0_32:
	movq	-4500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4503640(%rbp), %rax
	movl	(%rax), %edx
	movq	-4503640(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4503640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4503640(%rbp)
	movq	-4500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4503824(%rbp)
	movq	-4503824(%rbp), %rax
	movq	%rax, -4503656(%rbp)
	jmp	.LBB0_49
