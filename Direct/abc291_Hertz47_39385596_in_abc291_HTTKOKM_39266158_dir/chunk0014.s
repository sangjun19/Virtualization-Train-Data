.Ltmp11:
.LBB0_20:
	movq	-4792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4792(%rbp)
	movq	-5912(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-5912(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5912(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5912(%rbp)
	movq	-4792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6024(%rbp)
	movq	-6024(%rbp), %rax
	movq	%rax, -5928(%rbp)
	jmp	.LBB0_58
