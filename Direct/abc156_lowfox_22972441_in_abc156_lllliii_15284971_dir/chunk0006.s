.Ltmp1:
.LBB2_12:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1032(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1032(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1032(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	movq	%rax, -1048(%rbp)
	jmp	.LBB2_31
