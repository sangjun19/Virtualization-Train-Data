.Ltmp14:
.LBB0_30:
	movq	-1100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1102376(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1102376(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1102520(%rbp)
	movq	-1102520(%rbp), %rax
	movq	%rax, -1102392(%rbp)
	jmp	.LBB0_42
