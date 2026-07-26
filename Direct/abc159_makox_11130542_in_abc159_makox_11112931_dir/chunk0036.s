.Ltmp26:
.LBB0_42:
	movq	-3201416(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3205912(%rbp), %rax
	movl	(%rax), %eax
	movq	-3205912(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3205912(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3205912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3205912(%rbp)
	movq	-3201416(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3206160(%rbp)
	movq	-3206160(%rbp), %rax
	movq	%rax, -3205928(%rbp)
	jmp	.LBB0_50
