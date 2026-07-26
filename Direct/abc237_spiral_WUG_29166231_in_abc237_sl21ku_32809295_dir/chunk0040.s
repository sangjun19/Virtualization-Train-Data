.Ltmp26:
.LBB0_53:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-502904(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-502904(%rbp), %rcx
	cmpq	(%rcx), %rax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-502904(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-502904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -502904(%rbp)
	movq	-500776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -503152(%rbp)
	movq	-503152(%rbp), %rax
	movq	%rax, -502920(%rbp)
	jmp	.LBB0_68
