.Ltmp7:
.LBB1_16:
	movq	-16808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16808(%rbp)
	movq	-19128(%rbp), %rax
	movq	(%rax), %rax
	movq	-19128(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-19128(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-19128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -19128(%rbp)
	movq	-16808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19208(%rbp)
	movq	-19208(%rbp), %rax
	movq	%rax, -19144(%rbp)
	jmp	.LBB1_70
