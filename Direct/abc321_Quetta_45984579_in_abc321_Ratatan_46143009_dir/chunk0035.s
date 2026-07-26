.Ltmp22:
.LBB0_41:
	movq	-400872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400872(%rbp)
	movq	-403864(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-403864(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-403864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-403864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -403864(%rbp)
	movq	-400872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404072(%rbp)
	movq	-404072(%rbp), %rax
	movq	%rax, -403880(%rbp)
	jmp	.LBB0_57
