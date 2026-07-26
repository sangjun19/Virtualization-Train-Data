.Ltmp2:
.LBB0_11:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14568(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-14568(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-14568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14568(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14616(%rbp)
	movq	-14616(%rbp), %rax
	movq	%rax, -14584(%rbp)
	jmp	.LBB0_47
