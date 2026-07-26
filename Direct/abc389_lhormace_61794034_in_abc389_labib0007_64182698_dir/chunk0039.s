.Ltmp27:
.LBB0_46:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-3160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-3160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3408(%rbp)
	movq	-3408(%rbp), %rax
	movq	%rax, -3176(%rbp)
	jmp	.LBB0_50
