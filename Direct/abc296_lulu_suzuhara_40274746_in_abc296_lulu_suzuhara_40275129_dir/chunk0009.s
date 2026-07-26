.Ltmp3:
.LBB1_15:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB1_62
