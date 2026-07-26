.Ltmp8:
.LBB0_17:
	movq	-1014664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1015064(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1015064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1015064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1015064(%rbp)
	movq	-1014664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1015152(%rbp)
	movq	-1015152(%rbp), %rax
	movq	%rax, -1015080(%rbp)
	jmp	.LBB0_51
