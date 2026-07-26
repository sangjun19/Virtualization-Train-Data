.Ltmp8:
.LBB1_21:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1272(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movq	%rax, -1288(%rbp)
	jmp	.LBB1_35
