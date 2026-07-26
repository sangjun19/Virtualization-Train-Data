.Ltmp22:
.LBB0_39:
	movq	-1368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1368(%rbp)
	movq	-1376(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1376(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1368(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3424(%rbp,%rax,8), %rax
	movq	%rax, -3632(%rbp)
	movq	-3632(%rbp), %rax
	movq	%rax, -3440(%rbp)
	jmp	.LBB0_52
