.Ltmp3:
.LBB0_13:
	movq	-2104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2104(%rbp)
	movq	-2112(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2112(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2104(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4160(%rbp,%rax,8), %rax
	movq	%rax, -4208(%rbp)
	movq	-4208(%rbp), %rax
	movq	%rax, -4176(%rbp)
	jmp	.LBB0_48
