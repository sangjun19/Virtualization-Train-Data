.Ltmp7:
.LBB0_22:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-201080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201080(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201176(%rbp)
	movq	-201176(%rbp), %rax
	movq	%rax, -201096(%rbp)
	jmp	.LBB0_38
