.Ltmp6:
.LBB0_18:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	movq	-984(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-984(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-984(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -984(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	movq	%rax, -1000(%rbp)
	jmp	.LBB0_45
