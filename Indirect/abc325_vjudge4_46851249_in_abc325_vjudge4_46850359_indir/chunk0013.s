.Ltmp8:
.LBB0_18:
	movq	-2744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2744(%rbp)
	movq	-2744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2736(%rbp,%rax), %rcx
	movq	-2752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2752(%rbp)
	movq	-2744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2744(%rbp)
	movq	-2744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4800(%rbp,%rax,8), %rax
	movq	%rax, -4888(%rbp)
	movq	-4888(%rbp), %rax
	movq	%rax, -4816(%rbp)
	jmp	.LBB0_29
