.Ltmp29:
.LBB0_46:
	movq	-1096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1096(%rbp)
	movq	-1104(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1104(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3152(%rbp,%rax,8), %rax
	movq	%rax, -3424(%rbp)
	movq	-3424(%rbp), %rax
	movq	%rax, -3168(%rbp)
	jmp	.LBB0_64
