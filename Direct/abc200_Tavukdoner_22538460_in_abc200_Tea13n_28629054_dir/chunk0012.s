.Ltmp6:
.LBB0_18:
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4664(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4664(%rbp)
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movq	%rax, -4680(%rbp)
	jmp	.LBB0_54
