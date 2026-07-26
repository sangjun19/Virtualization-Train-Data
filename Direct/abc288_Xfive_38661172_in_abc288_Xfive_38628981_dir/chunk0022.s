.Ltmp19:
.LBB0_28:
	movq	-3400936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3403000(%rbp), %rax
	movl	(%rax), %eax
	movq	-3403000(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3403000(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3403000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3403000(%rbp)
	movq	-3400936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3403176(%rbp)
	movq	-3403176(%rbp), %rax
	movq	%rax, -3403016(%rbp)
	jmp	.LBB0_67
