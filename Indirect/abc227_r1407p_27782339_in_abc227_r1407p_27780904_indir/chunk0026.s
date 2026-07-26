.Ltmp9:
.LBB0_19:
	movq	-5048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5048(%rbp)
	movq	-5056(%rbp), %rax
	movq	(%rax), %rax
	movq	-5056(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5056(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5056(%rbp)
	movq	-5048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7104(%rbp,%rax,8), %rax
	movq	%rax, -7216(%rbp)
	movq	-7216(%rbp), %rax
	movq	%rax, -7120(%rbp)
	jmp	.LBB0_63
