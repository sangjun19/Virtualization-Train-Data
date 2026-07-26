.Ltmp3:
.LBB0_15:
	movq	-400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400648(%rbp)
	movq	-401224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401288(%rbp)
	movq	-401288(%rbp), %rax
	movq	%rax, -401240(%rbp)
	jmp	.LBB0_44
