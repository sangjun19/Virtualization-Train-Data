.Ltmp27:
.LBB0_39:
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-4664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4664(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4664(%rbp)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4912(%rbp)
	movq	-4912(%rbp), %rax
	movq	%rax, -4680(%rbp)
	jmp	.LBB0_54
