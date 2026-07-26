.Ltmp5:
.LBB0_17:
	movq	-1100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1100696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1102376(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1102376(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1102376(%rbp)
	movq	-1100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1102448(%rbp)
	movq	-1102448(%rbp), %rax
	movq	%rax, -1102392(%rbp)
	jmp	.LBB0_42
