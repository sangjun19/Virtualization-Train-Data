.Ltmp29:
.LBB0_46:
	movq	-48920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48920(%rbp)
	movq	-48928(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-48928(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-48928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -48928(%rbp)
	movq	-48920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-50976(%rbp,%rax,8), %rax
	movq	%rax, -51248(%rbp)
	movq	-51248(%rbp), %rax
	movq	%rax, -50992(%rbp)
	jmp	.LBB0_66
