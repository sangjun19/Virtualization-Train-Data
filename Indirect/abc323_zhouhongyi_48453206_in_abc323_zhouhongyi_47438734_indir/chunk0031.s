.Ltmp2:
.LBB0_12:
	movq	-48920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48920(%rbp)
	movq	-48928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-48928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-50976(%rbp,%rax,8), %rax
	movq	%rax, -51024(%rbp)
	movq	-51024(%rbp), %rax
	movq	%rax, -50992(%rbp)
	jmp	.LBB0_66
