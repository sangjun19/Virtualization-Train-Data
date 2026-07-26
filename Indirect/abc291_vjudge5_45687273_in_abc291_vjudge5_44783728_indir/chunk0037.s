.Ltmp26:
.LBB0_39:
	movq	-2888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2888(%rbp)
	movq	-2896(%rbp), %rax
	movl	(%rax), %eax
	movq	-2896(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2896(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2896(%rbp)
	movq	-2888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4944(%rbp,%rax,8), %rax
	movq	%rax, -5176(%rbp)
	movq	-5176(%rbp), %rax
	movq	%rax, -4960(%rbp)
	jmp	.LBB0_65
