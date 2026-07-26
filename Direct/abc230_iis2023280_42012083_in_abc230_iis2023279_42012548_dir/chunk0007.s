.Ltmp4:
.LBB0_13:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-984(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-984(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-984(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-984(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -984(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1040(%rbp)
	movq	-1040(%rbp), %rax
	movq	%rax, -1000(%rbp)
	jmp	.LBB0_58
