.Ltmp8:
.LBB0_17:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-23064(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-23064(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-23064(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-23064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -23064(%rbp)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23160(%rbp)
	movq	-23160(%rbp), %rax
	movq	%rax, -23080(%rbp)
	jmp	.LBB0_59
