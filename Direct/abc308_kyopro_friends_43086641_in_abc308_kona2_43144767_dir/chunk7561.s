.Ltmp15:
.LBB1_33:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	%rax, -1944(%rbp)
	jmp	.LBB1_64
