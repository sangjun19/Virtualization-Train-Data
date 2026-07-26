.Ltmp12:
.LBB0_29:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-4280(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4280(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4280(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4280(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4280(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4416(%rbp)
	movq	-4416(%rbp), %rax
	movq	%rax, -4296(%rbp)
	jmp	.LBB0_52
