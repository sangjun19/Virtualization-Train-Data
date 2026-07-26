.Ltmp9:
.LBB0_25:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-11864(%rbp), %rax
	movl	(%rax), %eax
	movq	-11864(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11864(%rbp)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11976(%rbp)
	movq	-11976(%rbp), %rax
	movq	%rax, -11880(%rbp)
	jmp	.LBB0_44
