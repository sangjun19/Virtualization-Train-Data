.Ltmp8:
.LBB0_20:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1400(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1400(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1400(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB0_30
