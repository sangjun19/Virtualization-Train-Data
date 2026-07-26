.Ltmp17:
.LBB0_34:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1896(%rbp), %rax
	movl	(%rax), %eax
	movq	-1896(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1896(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1896(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	%rax, -1912(%rbp)
	jmp	.LBB0_53
