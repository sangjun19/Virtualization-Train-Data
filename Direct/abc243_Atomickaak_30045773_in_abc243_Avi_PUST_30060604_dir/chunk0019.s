.Ltmp15:
.LBB0_24:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-20168(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-20168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20320(%rbp)
	movq	-20320(%rbp), %rax
	movq	%rax, -20184(%rbp)
	jmp	.LBB0_54
