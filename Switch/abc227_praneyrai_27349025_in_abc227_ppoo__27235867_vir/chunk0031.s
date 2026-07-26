.LBB0_31:
	movq	-90808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -90808(%rbp)
	movq	-90816(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-90816(%rbp), %rcx
	cmpq	(%rcx), %rax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-90816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-90816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -90816(%rbp)
	jmp	.LBB0_35
