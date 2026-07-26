.Ltmp15:
.LBB0_28:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101688(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101848(%rbp)
	movq	-101848(%rbp), %rax
	movq	%rax, -101704(%rbp)
	jmp	.LBB0_51
