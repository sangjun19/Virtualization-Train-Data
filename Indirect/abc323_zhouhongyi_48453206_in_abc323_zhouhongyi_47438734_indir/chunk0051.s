.Ltmp18:
.LBB0_32:
	movq	-48920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48920(%rbp)
	movq	-48920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-48928(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-48928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -48928(%rbp)
	movq	-48920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -48920(%rbp)
	movq	-48920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-50976(%rbp,%rax,8), %rax
	movq	%rax, -51160(%rbp)
	movq	-51160(%rbp), %rax
	movq	%rax, -50992(%rbp)
	jmp	.LBB0_66
