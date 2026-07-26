.Ltmp10:
.LBB0_19:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-4872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4872(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4872(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4872(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4976(%rbp)
	movq	-4976(%rbp), %rax
	movq	%rax, -4888(%rbp)
	jmp	.LBB0_48
