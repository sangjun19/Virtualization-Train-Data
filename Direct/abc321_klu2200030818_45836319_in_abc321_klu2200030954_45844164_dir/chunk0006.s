.Ltmp2:
.LBB1_11:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2024(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2024(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2024(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2024(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB1_41
