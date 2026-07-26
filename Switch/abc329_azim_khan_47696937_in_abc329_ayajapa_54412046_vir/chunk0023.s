.LBB0_25:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-880(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-880(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -880(%rbp)
	jmp	.LBB0_43
