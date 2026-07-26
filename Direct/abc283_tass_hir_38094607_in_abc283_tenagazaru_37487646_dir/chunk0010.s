.Ltmp7:
.LBB0_16:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202360(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-202360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202440(%rbp)
	movq	-202440(%rbp), %rax
	movq	%rax, -202376(%rbp)
	jmp	.LBB0_47
