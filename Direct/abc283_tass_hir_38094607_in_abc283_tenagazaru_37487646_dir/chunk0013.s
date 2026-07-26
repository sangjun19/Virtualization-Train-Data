.Ltmp10:
.LBB0_19:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202360(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202360(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-202360(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202360(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202464(%rbp)
	movq	-202464(%rbp), %rax
	movq	%rax, -202376(%rbp)
	jmp	.LBB0_47
