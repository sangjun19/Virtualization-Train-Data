.LBB0_36:
	movq	-1288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1288(%rbp)
	movq	-1296(%rbp), %rax
	movl	(%rax), %eax
	movq	-1296(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1296(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1296(%rbp)
	jmp	.LBB0_58
