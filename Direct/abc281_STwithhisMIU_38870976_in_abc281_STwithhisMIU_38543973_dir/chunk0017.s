.Ltmp12:
.LBB0_24:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4232(%rbp), %rax
	movq	(%rax), %rax
	movq	-4232(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setbe	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4232(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4232(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4352(%rbp)
	movq	-4352(%rbp), %rax
	movq	%rax, -4248(%rbp)
	jmp	.LBB0_59
