.Ltmp23:
.LBB0_38:
	movq	-52680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52680(%rbp)
	movq	-56344(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-56344(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-56344(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-56344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -56344(%rbp)
	movq	-52680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56560(%rbp)
	movq	-56560(%rbp), %rax
	movq	%rax, -56360(%rbp)
	jmp	.LBB0_57
