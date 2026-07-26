.Ltmp14:
.LBB0_27:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-2376(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2376(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2376(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2400(%rbp)
	jmp	.LBB0_45
