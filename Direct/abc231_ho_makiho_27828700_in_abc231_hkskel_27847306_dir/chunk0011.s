.Ltmp6:
.LBB0_18:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1448(%rbp), %rax
	movl	(%rax), %eax
	movq	-1448(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1448(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1448(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1448(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1536(%rbp)
	movq	-1536(%rbp), %rax
	movq	%rax, -1472(%rbp)
	jmp	.LBB0_60
