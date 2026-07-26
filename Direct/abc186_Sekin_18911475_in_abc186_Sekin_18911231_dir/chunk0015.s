.Ltmp11:
.LBB0_20:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-43512(%rbp), %rax
	movl	(%rax), %eax
	movq	-43512(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-43512(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-43512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -43512(%rbp)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43632(%rbp)
	movq	-43632(%rbp), %rax
	movq	%rax, -43528(%rbp)
	jmp	.LBB0_64
