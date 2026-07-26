.Ltmp4:
.LBB0_14:
	movq	-1352(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1352(%rbp)
	movq	-1360(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1352(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3408(%rbp,%rax,8), %rax
	movq	%rax, -3472(%rbp)
	movq	-3472(%rbp), %rax
	movq	%rax, -3424(%rbp)
	jmp	.LBB0_79
