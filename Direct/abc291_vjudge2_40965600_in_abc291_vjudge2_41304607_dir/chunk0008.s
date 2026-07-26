.Ltmp5:
.LBB0_14:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11864(%rbp), %rax
	movl	(%rax), %eax
	movq	-11864(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11864(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11936(%rbp)
	movq	-11936(%rbp), %rax
	movq	%rax, -11880(%rbp)
	jmp	.LBB0_48
