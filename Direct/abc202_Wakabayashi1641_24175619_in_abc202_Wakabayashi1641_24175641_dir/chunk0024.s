.Ltmp17:
.LBB0_30:
	movq	-300760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300760(%rbp)
	movq	-302936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-302936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303112(%rbp)
	movq	-303112(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_57
