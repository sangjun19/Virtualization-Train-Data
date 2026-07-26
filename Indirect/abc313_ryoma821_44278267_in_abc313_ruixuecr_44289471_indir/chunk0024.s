.Ltmp9:
.LBB0_19:
	movq	-1976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1976(%rbp)
	movq	-1984(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1984(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4032(%rbp,%rax,8), %rax
	movq	%rax, -4128(%rbp)
	movq	-4128(%rbp), %rax
	movq	%rax, -4048(%rbp)
	jmp	.LBB0_55
