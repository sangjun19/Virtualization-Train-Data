.Ltmp17:
.LBB0_37:
	movq	-8984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8984(%rbp)
	movq	-12008(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12176(%rbp)
	movq	-12176(%rbp), %rax
	movq	%rax, -12024(%rbp)
	jmp	.LBB0_80
