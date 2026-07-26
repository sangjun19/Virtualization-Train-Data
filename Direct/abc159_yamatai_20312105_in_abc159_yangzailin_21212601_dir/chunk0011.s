.Ltmp7:
.LBB1_16:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-1320(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1320(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB1_39
