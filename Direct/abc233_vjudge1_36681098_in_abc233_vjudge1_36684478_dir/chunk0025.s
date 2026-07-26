.Ltmp16:
.LBB0_32:
	movq	-1100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1102376(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1102376(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1102536(%rbp)
	movq	-1102536(%rbp), %rax
	movq	%rax, -1102392(%rbp)
	jmp	.LBB0_42
