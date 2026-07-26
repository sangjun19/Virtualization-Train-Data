.Ltmp18:
.LBB0_30:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1603512(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1603512(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603688(%rbp)
	movq	-1603688(%rbp), %rax
	movq	%rax, -1603528(%rbp)
	jmp	.LBB0_77
