.Ltmp13:
.LBB1_27:
	movq	-16808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16808(%rbp)
	movq	-19128(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-19128(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-19128(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-19128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -19128(%rbp)
	movq	-16808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19264(%rbp)
	movq	-19264(%rbp), %rax
	movq	%rax, -19144(%rbp)
	jmp	.LBB1_70
