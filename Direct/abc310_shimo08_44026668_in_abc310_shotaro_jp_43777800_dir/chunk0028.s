.Ltmp17:
.LBB0_34:
	movq	-401224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401224(%rbp)
	movq	-403800(%rbp), %rax
	movl	(%rax), %eax
	movq	-403800(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-403800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-403800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -403800(%rbp)
	movq	-401224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403968(%rbp)
	movq	-403968(%rbp), %rax
	movq	%rax, -403816(%rbp)
	jmp	.LBB0_59
