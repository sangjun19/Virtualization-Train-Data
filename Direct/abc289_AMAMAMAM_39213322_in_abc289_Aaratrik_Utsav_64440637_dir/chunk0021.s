.Ltmp14:
.LBB0_27:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1002152(%rbp), %rax
	movl	(%rax), %eax
	movq	-1002152(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1002152(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1002152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002152(%rbp)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002304(%rbp)
	movq	-1002304(%rbp), %rax
	movq	%rax, -1002168(%rbp)
	jmp	.LBB0_51
