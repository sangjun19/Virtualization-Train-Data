.Ltmp10:
.LBB0_22:
	movq	-15976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -15976(%rbp)
	movq	-29640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-29640(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-29640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -29640(%rbp)
	movq	-15976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -29760(%rbp)
	movq	-29760(%rbp), %rax
	movq	%rax, -29656(%rbp)
	jmp	.LBB0_61
