.Ltmp17:
.LBB0_31:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rax
	movq	-1384(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1384(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1384(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1552(%rbp)
	movq	-1552(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_37
