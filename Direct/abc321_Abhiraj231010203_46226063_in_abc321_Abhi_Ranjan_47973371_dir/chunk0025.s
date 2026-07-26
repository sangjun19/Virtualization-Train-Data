.Ltmp16:
.LBB0_32:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-11864(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-11864(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11864(%rbp)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12032(%rbp)
	movq	-12032(%rbp), %rax
	movq	%rax, -11880(%rbp)
	jmp	.LBB0_44
