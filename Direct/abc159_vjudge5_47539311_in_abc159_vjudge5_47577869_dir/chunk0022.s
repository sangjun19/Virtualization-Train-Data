.Ltmp15:
.LBB0_28:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1376(%rbp)
	movq	-1376(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.LBB0_31
