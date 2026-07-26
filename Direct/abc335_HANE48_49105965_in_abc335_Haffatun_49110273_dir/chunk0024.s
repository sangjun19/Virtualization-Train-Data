.Ltmp16:
.LBB0_31:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14360(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14360(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14528(%rbp)
	movq	-14528(%rbp), %rax
	movq	%rax, -14376(%rbp)
	jmp	.LBB0_44
