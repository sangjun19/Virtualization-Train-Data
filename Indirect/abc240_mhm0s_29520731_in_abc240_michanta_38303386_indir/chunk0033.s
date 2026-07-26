.Ltmp18:
.LBB0_28:
	movq	-4744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4744(%rbp)
	movq	-4752(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4752(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4752(%rbp)
	movq	-4744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6800(%rbp,%rax,8), %rax
	movq	%rax, -6968(%rbp)
	movq	-6968(%rbp), %rax
	movq	%rax, -6816(%rbp)
	jmp	.LBB0_51
