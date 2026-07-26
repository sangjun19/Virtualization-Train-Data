.Ltmp4:
.LBB0_13:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1224(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1224(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1224(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.LBB0_37
