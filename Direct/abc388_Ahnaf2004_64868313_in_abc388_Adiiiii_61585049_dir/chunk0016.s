.Ltmp10:
.LBB0_22:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB0_36
