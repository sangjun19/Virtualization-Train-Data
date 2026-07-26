.Ltmp5:
.LBB4_14:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1224(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rax
	movq	%rax, -1280(%rbp)
	jmp	.LBB4_49
