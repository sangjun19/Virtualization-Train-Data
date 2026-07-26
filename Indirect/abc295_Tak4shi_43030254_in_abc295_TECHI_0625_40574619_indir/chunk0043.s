.Ltmp11:
.LBB0_35:
	movq	-1352(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1352(%rbp)
	movq	-1360(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1360(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1360(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1360(%rbp)
	movq	-1352(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3408(%rbp,%rax,8), %rax
	movq	%rax, -3536(%rbp)
	movq	-3536(%rbp), %rax
	movq	%rax, -3424(%rbp)
	jmp	.LBB0_79
