.Ltmp6:
.LBB1_15:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	movq	-1000(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1000(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	movq	%rax, -1016(%rbp)
	jmp	.LBB1_31
