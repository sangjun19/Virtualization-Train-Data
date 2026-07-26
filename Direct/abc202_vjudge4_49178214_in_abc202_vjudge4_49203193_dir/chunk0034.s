.Ltmp24:
.LBB0_40:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-103592(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-103592(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103856(%rbp)
	movq	-103856(%rbp), %rax
	movq	%rax, -103632(%rbp)
	jmp	.LBB0_60
