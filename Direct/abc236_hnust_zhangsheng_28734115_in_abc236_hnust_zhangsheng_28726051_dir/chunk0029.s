.Ltmp20:
.LBB0_36:
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-402856(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-402856(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-402856(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-402856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402856(%rbp)
	movq	-400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403048(%rbp)
	movq	-403048(%rbp), %rax
	movq	%rax, -402872(%rbp)
	jmp	.LBB0_48
