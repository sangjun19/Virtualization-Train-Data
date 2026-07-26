.Ltmp5:
.LBB0_14:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-101688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-101688(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-101688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101688(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101776(%rbp)
	movq	-101776(%rbp), %rax
	movq	%rax, -101720(%rbp)
	jmp	.LBB0_64
