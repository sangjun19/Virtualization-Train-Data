.Ltmp16:
.LBB0_28:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1200(%rbp,%rax), %rcx
	movq	-2456(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2456(%rbp)
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2616(%rbp)
	movq	-2616(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_47
