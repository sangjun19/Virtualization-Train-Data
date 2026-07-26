.Ltmp11:
.LBB0_25:
	movq	-1192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1192(%rbp)
	movq	-1200(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3248(%rbp,%rax,8), %rax
	movq	%rax, -3376(%rbp)
	movq	-3376(%rbp), %rax
	movq	%rax, -3272(%rbp)
	jmp	.LBB0_59
