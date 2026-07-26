.Ltmp0:
.LBB0_9:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-20168(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-20168(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-20168(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20168(%rbp)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20200(%rbp)
	movq	-20200(%rbp), %rax
	movq	%rax, -20184(%rbp)
	jmp	.LBB0_54
