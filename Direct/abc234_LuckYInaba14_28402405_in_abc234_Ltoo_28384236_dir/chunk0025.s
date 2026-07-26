.Ltmp15:
.LBB2_28:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1272(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1272(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1272(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1424(%rbp)
	movq	-1424(%rbp), %rax
	movq	%rax, -1288(%rbp)
	jmp	.LBB2_31
