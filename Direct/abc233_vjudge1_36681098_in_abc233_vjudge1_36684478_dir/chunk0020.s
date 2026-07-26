.Ltmp11:
.LBB0_27:
	movq	-1100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1102376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1102376(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1102376(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1102376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1102376(%rbp)
	movq	-1100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1102504(%rbp)
	movq	-1102504(%rbp), %rax
	movq	%rax, -1102392(%rbp)
	jmp	.LBB0_42
