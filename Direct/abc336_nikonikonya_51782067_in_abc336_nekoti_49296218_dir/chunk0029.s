.Ltmp18:
.LBB0_36:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-41560(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41560(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-41560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41560(%rbp)
	movq	-40712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41736(%rbp)
	movq	-41736(%rbp), %rax
	movq	%rax, -41576(%rbp)
	jmp	.LBB0_48
