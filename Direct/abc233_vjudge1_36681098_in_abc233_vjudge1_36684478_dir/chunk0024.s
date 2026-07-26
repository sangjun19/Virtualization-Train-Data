.Ltmp15:
.LBB0_31:
	movq	-1100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1102376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1102376(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1102376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1102376(%rbp)
	movq	-1100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1102528(%rbp)
	movq	-1102528(%rbp), %rax
	movq	%rax, -1102392(%rbp)
	jmp	.LBB0_42
