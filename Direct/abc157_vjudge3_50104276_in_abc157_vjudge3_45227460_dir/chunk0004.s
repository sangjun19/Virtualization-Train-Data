.Ltmp1:
.LBB0_10:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.LBB0_65
