.Ltmp8:
.LBB0_27:
	movq	-800696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800696(%rbp)
	movq	-801832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-801832(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-801832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -801832(%rbp)
	movq	-800696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801928(%rbp)
	movq	-801928(%rbp), %rax
	movq	%rax, -801848(%rbp)
	jmp	.LBB0_46
