.Ltmp19:
.LBB0_32:
	movq	-501192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501192(%rbp)
	movq	-501192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-501192(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -501192(%rbp)
	movq	-501192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503248(%rbp,%rax,8), %rax
	movq	%rax, -503424(%rbp)
	movq	-503424(%rbp), %rax
	movq	%rax, -503264(%rbp)
	jmp	.LBB0_64
