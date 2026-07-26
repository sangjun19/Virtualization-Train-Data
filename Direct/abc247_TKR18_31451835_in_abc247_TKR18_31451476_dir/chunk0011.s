.Ltmp5:
.LBB0_17:
	movq	-4800696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800696(%rbp)
	movq	-4800936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4800936(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4800936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4801016(%rbp)
	movq	-4801016(%rbp), %rax
	movq	%rax, -4800952(%rbp)
	jmp	.LBB0_36
