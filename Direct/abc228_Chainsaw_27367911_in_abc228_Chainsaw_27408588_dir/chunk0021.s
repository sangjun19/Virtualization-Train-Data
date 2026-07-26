.Ltmp9:
.LBB0_28:
	movq	-800696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800696(%rbp)
	movq	-801832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-801832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801936(%rbp)
	movq	-801936(%rbp), %rax
	movq	%rax, -801848(%rbp)
	jmp	.LBB0_46
