.Ltmp8:
.LBB1_17:
	movq	-16808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16808(%rbp)
	movq	-19128(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-19128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19216(%rbp)
	movq	-19216(%rbp), %rax
	movq	%rax, -19144(%rbp)
	jmp	.LBB1_70
