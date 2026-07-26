.Ltmp17:
.LBB0_30:
	movq	-1352(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1352(%rbp)
	movq	-1360(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1360(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1360(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1360(%rbp)
	movq	-1352(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3408(%rbp,%rax,8), %rax
	movq	%rax, -3568(%rbp)
	movq	-3568(%rbp), %rax
	movq	%rax, -3424(%rbp)
	jmp	.LBB0_45
