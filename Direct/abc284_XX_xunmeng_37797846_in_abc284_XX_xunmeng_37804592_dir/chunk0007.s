.Ltmp2:
.LBB0_14:
	movq	-150712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150712(%rbp)
	movq	-151976(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-151976(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-151976(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-151976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -151976(%rbp)
	movq	-150712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152024(%rbp)
	movq	-152024(%rbp), %rax
	movq	%rax, -151992(%rbp)
	jmp	.LBB0_52
