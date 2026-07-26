.Ltmp13:
.LBB0_22:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-43512(%rbp), %rax
	movl	(%rax), %eax
	movq	-43512(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-43512(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-43512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -43512(%rbp)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43648(%rbp)
	movq	-43648(%rbp), %rax
	movq	%rax, -43528(%rbp)
	jmp	.LBB0_64
