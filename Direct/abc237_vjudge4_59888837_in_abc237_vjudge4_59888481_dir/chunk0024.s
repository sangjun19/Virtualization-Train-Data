.Ltmp15:
.LBB0_31:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	-1128(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1128(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1128(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1280(%rbp)
	movq	-1280(%rbp), %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_42
