.Ltmp4:
.LBB1_13:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-2408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2472(%rbp)
	movq	-2472(%rbp), %rax
	movq	%rax, -2424(%rbp)
	jmp	.LBB1_52
