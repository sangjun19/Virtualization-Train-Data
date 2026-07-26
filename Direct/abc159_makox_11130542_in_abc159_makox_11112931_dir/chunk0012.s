.Ltmp8:
.LBB0_17:
	movq	-3201416(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3205912(%rbp), %rax
	movq	(%rax), %rax
	movq	-3205912(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3205912(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3205912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3205912(%rbp)
	movq	-3201416(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3206008(%rbp)
	movq	-3206008(%rbp), %rax
	movq	%rax, -3205928(%rbp)
	jmp	.LBB0_50
