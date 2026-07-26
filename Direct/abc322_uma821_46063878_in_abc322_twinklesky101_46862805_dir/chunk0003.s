.Ltmp0:
.LBB0_9:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-801976(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-801976(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpq	%rcx, %rax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-801976(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-801976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -801976(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802008(%rbp)
	movq	-802008(%rbp), %rax
	movq	%rax, -801992(%rbp)
	jmp	.LBB0_54
