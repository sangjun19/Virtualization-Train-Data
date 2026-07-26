.Ltmp3:
.LBB0_12:
	movq	-1600696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1601112(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1601112(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1601112(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1601112(%rbp)
	movq	-1600696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601176(%rbp)
	movq	-1601176(%rbp), %rax
	movq	%rax, -1601136(%rbp)
	jmp	.LBB0_52
