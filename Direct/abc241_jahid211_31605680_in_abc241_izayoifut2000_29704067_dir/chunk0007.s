.Ltmp4:
.LBB0_13:
	movq	-16744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16744(%rbp)
	movq	-17848(%rbp), %rax
	movl	(%rax), %eax
	movq	-17848(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-17848(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-17848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -17848(%rbp)
	movq	-16744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17912(%rbp)
	movq	-17912(%rbp), %rax
	movq	%rax, -17864(%rbp)
	jmp	.LBB0_53
