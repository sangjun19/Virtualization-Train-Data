.Ltmp15:
.LBB0_24:
	movq	-101752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101752(%rbp)
	movq	-103304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103304(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-103304(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-103304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103304(%rbp)
	movq	-101752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103448(%rbp)
	movq	-103448(%rbp), %rax
	movq	%rax, -103320(%rbp)
	jmp	.LBB0_55
