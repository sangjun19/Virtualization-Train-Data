.Ltmp8:
.LBB0_25:
	movq	-1912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1912(%rbp)
	movq	-3672(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3672(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3672(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3672(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3776(%rbp)
	movq	-3776(%rbp), %rax
	movq	%rax, -3688(%rbp)
	jmp	.LBB0_53
