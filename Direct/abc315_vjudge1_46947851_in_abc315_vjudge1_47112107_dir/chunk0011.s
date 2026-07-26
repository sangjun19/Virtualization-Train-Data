.Ltmp7:
.LBB0_16:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-7512(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-7512(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-7512(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7512(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7600(%rbp)
	movq	-7600(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_69
