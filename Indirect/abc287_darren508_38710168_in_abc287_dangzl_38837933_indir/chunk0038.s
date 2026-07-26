.Ltmp22:
.LBB0_37:
	movq	-1912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1912(%rbp)
	movq	-1920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3968(%rbp,%rax,8), %rax
	movq	%rax, -4176(%rbp)
	movq	-4176(%rbp), %rax
	movq	%rax, -3984(%rbp)
	jmp	.LBB0_54
