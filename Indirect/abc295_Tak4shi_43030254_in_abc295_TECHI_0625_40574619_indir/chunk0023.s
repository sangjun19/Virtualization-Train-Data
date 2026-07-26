.Ltmp5:
.LBB0_15:
	movq	-1352(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1352(%rbp)
	movq	-1360(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1360(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1352(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3408(%rbp,%rax,8), %rax
	movq	%rax, -3480(%rbp)
	movq	-3480(%rbp), %rax
	movq	%rax, -3424(%rbp)
	jmp	.LBB0_79
