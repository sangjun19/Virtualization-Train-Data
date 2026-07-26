.Ltmp15:
.LBB0_35:
	movq	-8984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8984(%rbp)
	movq	-12008(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12160(%rbp)
	movq	-12160(%rbp), %rax
	movq	%rax, -12024(%rbp)
	jmp	.LBB0_80
