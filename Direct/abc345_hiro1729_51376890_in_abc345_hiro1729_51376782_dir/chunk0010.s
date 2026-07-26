.Ltmp7:
.LBB0_16:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1208(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-1208(%rbp), %rcx
	cmpq	(%rcx), %rax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1208(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1208(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1304(%rbp)
	movq	-1304(%rbp), %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB0_45
