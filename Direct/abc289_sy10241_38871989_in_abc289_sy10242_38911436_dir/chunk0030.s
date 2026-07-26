.Ltmp19:
.LBB0_37:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2024(%rbp), %rax
	movl	(%rax), %eax
	movq	-2024(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2024(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2024(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB0_53
