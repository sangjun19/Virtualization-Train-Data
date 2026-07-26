.Ltmp24:
.LBB0_41:
	movq	-12808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12808(%rbp)
	movq	-14952(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-14952(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14952(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14952(%rbp)
	movq	-12808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15176(%rbp)
	movq	-15176(%rbp), %rax
	movq	%rax, -14968(%rbp)
	jmp	.LBB0_57
