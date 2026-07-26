.Ltmp15:
.LBB0_28:
	movq	-1800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800(%rbp)
	movq	-1808(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-1808(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1808(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1808(%rbp)
	movq	-1800(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3856(%rbp,%rax,8), %rax
	movq	%rax, -4000(%rbp)
	movq	-4000(%rbp), %rax
	movq	%rax, -3872(%rbp)
	jmp	.LBB0_52
