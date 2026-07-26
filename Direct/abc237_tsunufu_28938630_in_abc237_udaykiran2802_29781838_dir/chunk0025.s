.Ltmp15:
.LBB0_32:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	-1560(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1560(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1560(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1712(%rbp)
	movq	-1712(%rbp), %rax
	movq	%rax, -1576(%rbp)
	jmp	.LBB0_41
