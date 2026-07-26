.Ltmp3:
.LBB0_12:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-17096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-17096(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-17096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -17096(%rbp)
	movq	-11256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17152(%rbp)
	movq	-17152(%rbp), %rax
	movq	%rax, -17112(%rbp)
	jmp	.LBB0_52
