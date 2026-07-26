.Ltmp3:
.LBB0_15:
	movq	-401224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401224(%rbp)
	movq	-403800(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-403800(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-403800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-403800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -403800(%rbp)
	movq	-401224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403856(%rbp)
	movq	-403856(%rbp), %rax
	movq	%rax, -403816(%rbp)
	jmp	.LBB0_59
