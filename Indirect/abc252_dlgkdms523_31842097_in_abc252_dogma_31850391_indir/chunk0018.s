.Ltmp10:
.LBB0_23:
	movq	-1416(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1408(%rbp,%rax), %rcx
	movq	-1424(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1424(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1424(%rbp)
	movq	-1416(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3472(%rbp,%rax,8), %rax
	movq	%rax, -3584(%rbp)
	movq	-3584(%rbp), %rax
	movq	%rax, -3488(%rbp)
	jmp	.LBB0_44
