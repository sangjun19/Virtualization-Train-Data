.Ltmp20:
.LBB0_36:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-14680(%rbp), %rax
	movl	(%rax), %eax
	movq	-14680(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14680(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14680(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14872(%rbp)
	movq	-14872(%rbp), %rax
	movq	%rax, -14696(%rbp)
	jmp	.LBB0_47
