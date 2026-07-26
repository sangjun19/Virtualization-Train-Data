.Ltmp22:
.LBB0_39:
	movq	-5256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5256(%rbp)
	movq	-5264(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-5264(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5264(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5264(%rbp)
	movq	-5256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7312(%rbp,%rax,8), %rax
	movq	%rax, -7528(%rbp)
	movq	-7528(%rbp), %rax
	movq	%rax, -7336(%rbp)
	jmp	.LBB0_64
