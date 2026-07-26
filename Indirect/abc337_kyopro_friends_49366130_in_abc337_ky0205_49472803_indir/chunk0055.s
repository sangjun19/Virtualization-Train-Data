.Ltmp25:
.LBB0_49:
	movq	-1896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1896(%rbp)
	movq	-1904(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1904(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1896(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3952(%rbp,%rax,8), %rax
	movq	%rax, -4192(%rbp)
	movq	-4192(%rbp), %rax
	movq	%rax, -3968(%rbp)
	jmp	.LBB0_69
