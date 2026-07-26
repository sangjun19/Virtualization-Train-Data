.Ltmp4:
.LBB0_13:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-2296(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_61
