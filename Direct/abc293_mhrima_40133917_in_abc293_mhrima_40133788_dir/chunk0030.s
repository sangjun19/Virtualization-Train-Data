.Ltmp18:
.LBB0_36:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3032(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3032(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3216(%rbp)
	movq	-3216(%rbp), %rax
	movq	%rax, -3048(%rbp)
	jmp	.LBB0_45
