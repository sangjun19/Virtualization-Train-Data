.Ltmp1:
.LBB0_13:
	movq	-400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400648(%rbp)
	movq	-401224(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-401224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401272(%rbp)
	movq	-401272(%rbp), %rax
	movq	%rax, -401240(%rbp)
	jmp	.LBB0_44
