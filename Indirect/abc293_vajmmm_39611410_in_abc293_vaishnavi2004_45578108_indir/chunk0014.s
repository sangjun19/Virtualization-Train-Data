.Ltmp2:
.LBB0_12:
	movq	-920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -920(%rbp)
	movq	-928(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -928(%rbp)
	movq	-920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2976(%rbp,%rax,8), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	movq	%rax, -2992(%rbp)
	jmp	.LBB0_54
