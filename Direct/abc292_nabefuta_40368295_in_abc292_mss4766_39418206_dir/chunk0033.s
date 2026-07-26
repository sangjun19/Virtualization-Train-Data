.Ltmp25:
.LBB0_40:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1912(%rbp), %rax
	movl	(%rax), %eax
	movq	-1912(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1912(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1912(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2152(%rbp)
	movq	-2152(%rbp), %rax
	movq	%rax, -1936(%rbp)
	jmp	.LBB0_58
