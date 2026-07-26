.Ltmp10:
.LBB0_24:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1384(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-1384(%rbp), %rcx
	cmpq	(%rcx), %rax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1384(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1384(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_42
