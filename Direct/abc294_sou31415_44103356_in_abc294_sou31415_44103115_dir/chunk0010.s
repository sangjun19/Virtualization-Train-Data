.Ltmp5:
.LBB0_17:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %eax
	movq	-1592(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1592(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1592(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_41
