.Ltmp12:
.LBB0_21:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-4440(%rbp), %rax
	movq	(%rax), %rax
	movq	-4440(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4440(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4440(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4440(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4560(%rbp)
	movq	-4560(%rbp), %rax
	movq	%rax, -4456(%rbp)
	jmp	.LBB0_59
