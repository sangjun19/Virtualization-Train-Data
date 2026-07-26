.Ltmp15:
.LBB0_25:
	movq	-48920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48920(%rbp)
	movq	-48928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-48928(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-48928(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-48928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -48928(%rbp)
	movq	-48920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-50976(%rbp,%rax,8), %rax
	movq	%rax, -51128(%rbp)
	movq	-51128(%rbp), %rax
	movq	%rax, -50992(%rbp)
	jmp	.LBB0_66
