.Ltmp5:
.LBB0_15:
	movq	-501192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501192(%rbp)
	movq	-501200(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-501200(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-501192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503248(%rbp,%rax,8), %rax
	movq	%rax, -503312(%rbp)
	movq	-503312(%rbp), %rax
	movq	%rax, -503264(%rbp)
	jmp	.LBB0_64
