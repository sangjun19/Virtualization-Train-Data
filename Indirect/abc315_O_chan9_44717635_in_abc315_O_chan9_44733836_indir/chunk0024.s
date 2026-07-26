.Ltmp13:
.LBB0_23:
	movq	-1368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1360(%rbp,%rax), %rcx
	movq	-1376(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1376(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1376(%rbp)
	movq	-1368(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3424(%rbp,%rax,8), %rax
	movq	%rax, -3552(%rbp)
	movq	-3552(%rbp), %rax
	movq	%rax, -3440(%rbp)
	jmp	.LBB0_52
