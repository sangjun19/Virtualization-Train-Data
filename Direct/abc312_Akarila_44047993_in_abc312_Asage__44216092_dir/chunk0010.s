.Ltmp6:
.LBB0_15:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-8600(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-8600(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8600(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8600(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8680(%rbp)
	movq	-8680(%rbp), %rax
	movq	%rax, -8616(%rbp)
	jmp	.LBB0_73
