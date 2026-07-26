.Ltmp6:
.LBB0_22:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1848(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1848(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1848(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1848(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movq	%rax, -1864(%rbp)
	jmp	.LBB0_51
