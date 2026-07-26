.Ltmp14:
.LBB1_24:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	-976(%rbp), %rax
	movq	(%rax), %rax
	movq	-976(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-976(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -976(%rbp)
	movq	-968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3024(%rbp,%rax,8), %rax
	movq	%rax, -3168(%rbp)
	movq	-3168(%rbp), %rax
	movq	%rax, -3040(%rbp)
	jmp	.LBB1_51
