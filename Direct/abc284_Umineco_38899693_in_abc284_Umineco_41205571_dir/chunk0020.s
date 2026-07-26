.Ltmp15:
.LBB0_27:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2680(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2680(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_49
