.Ltmp12:
.LBB0_28:
	movq	-1272(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1272(%rbp)
	movq	-1280(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-1280(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1280(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1280(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1280(%rbp)
	movq	-1272(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3328(%rbp,%rax,8), %rax
	movq	%rax, -3456(%rbp)
	movq	-3456(%rbp), %rax
	movq	%rax, -3344(%rbp)
	jmp	.LBB0_64
