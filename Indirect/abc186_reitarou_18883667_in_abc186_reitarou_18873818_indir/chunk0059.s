.Ltmp15:
.LBB0_25:
	movq	-40856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40856(%rbp)
	movq	-40864(%rbp), %rax
	movl	(%rax), %eax
	movq	-40864(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-40864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-40864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40864(%rbp)
	movq	-40856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42912(%rbp,%rax,8), %rax
	movq	%rax, -43072(%rbp)
	movq	-43072(%rbp), %rax
	movq	%rax, -42928(%rbp)
	jmp	.LBB0_71
