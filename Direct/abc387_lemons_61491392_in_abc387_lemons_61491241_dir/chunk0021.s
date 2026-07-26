.Ltmp16:
.LBB0_28:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-2008(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2008(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2168(%rbp)
	movq	-2168(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_38
