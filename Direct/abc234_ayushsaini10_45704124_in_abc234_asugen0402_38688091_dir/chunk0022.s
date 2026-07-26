.Ltmp10:
.LBB1_27:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1816(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1816(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB1_31
