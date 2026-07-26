.Ltmp2:
.LBB0_12:
	movq	-1368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1368(%rbp)
	movq	-1376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1376(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-1376(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1376(%rbp)
	movq	-1368(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3424(%rbp,%rax,8), %rax
	movq	%rax, -3472(%rbp)
	movq	-3472(%rbp), %rax
	movq	%rax, -3440(%rbp)
	jmp	.LBB0_72
