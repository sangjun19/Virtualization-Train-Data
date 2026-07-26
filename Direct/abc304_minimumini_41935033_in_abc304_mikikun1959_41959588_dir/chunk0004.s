.Ltmp0:
.LBB0_9:
	movq	-1033208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1035320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1035320(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1035320(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1035320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1035320(%rbp)
	movq	-1033208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1035352(%rbp)
	movq	-1035352(%rbp), %rax
	movq	%rax, -1035336(%rbp)
	jmp	.LBB0_65
