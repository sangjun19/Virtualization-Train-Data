.Ltmp1:
.LBB0_11:
	movq	-2344(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2344(%rbp)
	movq	-2352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2344(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4400(%rbp,%rax,8), %rax
	movq	%rax, -4440(%rbp)
	movq	-4440(%rbp), %rax
	movq	%rax, -4416(%rbp)
	jmp	.LBB0_50
