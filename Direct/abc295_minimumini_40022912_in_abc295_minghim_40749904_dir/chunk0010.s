.Ltmp6:
.LBB0_15:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-4088(%rbp), %rax
	movl	(%rax), %eax
	movq	-4088(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4088(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4088(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4168(%rbp)
	movq	-4168(%rbp), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_65
