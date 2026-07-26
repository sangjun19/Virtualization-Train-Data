.Ltmp4:
.LBB1_21:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-9800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-9800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9872(%rbp)
	movq	-9872(%rbp), %rax
	movq	%rax, -9816(%rbp)
	jmp	.LBB1_42
