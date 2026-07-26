.Ltmp7:
.LBB0_22:
	movq	-1600952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1605176(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1605176(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1605176(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1605176(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1605176(%rbp)
	movq	-1600952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1605272(%rbp)
	movq	-1605272(%rbp), %rax
	movq	%rax, -1605192(%rbp)
	jmp	.LBB0_57
