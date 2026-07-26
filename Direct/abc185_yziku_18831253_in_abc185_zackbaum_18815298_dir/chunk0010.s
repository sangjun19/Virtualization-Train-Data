.Ltmp6:
.LBB1_15:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1576(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1576(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1576(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1576(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1576(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movq	%rax, -1592(%rbp)
	jmp	.LBB1_44
