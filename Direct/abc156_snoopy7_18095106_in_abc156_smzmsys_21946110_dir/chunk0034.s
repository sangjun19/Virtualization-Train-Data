.Ltmp24:
.LBB0_40:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-3320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3320(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3320(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3544(%rbp)
	movq	-3544(%rbp), %rax
	movq	%rax, -3336(%rbp)
	jmp	.LBB0_46
