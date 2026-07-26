.Ltmp4:
.LBB0_14:
	movq	-4280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4280(%rbp)
	movq	-4288(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4288(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4288(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4288(%rbp)
	movq	-4280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6336(%rbp,%rax,8), %rax
	movq	%rax, -6400(%rbp)
	movq	-6400(%rbp), %rax
	movq	%rax, -6352(%rbp)
	jmp	.LBB0_57
