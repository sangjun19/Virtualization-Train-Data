.Ltmp27:
.LBB1_48:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2792(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2792(%rbp), %rax
	addsd	-16(%rax), %xmm0
	movq	-2792(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-2792(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2792(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3040(%rbp)
	movq	-3040(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB1_68
