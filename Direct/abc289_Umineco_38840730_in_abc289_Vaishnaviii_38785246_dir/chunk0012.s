.Ltmp5:
.LBB0_18:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1680(%rbp,%rax), %rcx
	movq	-2376(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2376(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2376(%rbp)
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2456(%rbp)
	movq	-2456(%rbp), %rax
	movq	%rax, -2392(%rbp)
	jmp	.LBB0_39
