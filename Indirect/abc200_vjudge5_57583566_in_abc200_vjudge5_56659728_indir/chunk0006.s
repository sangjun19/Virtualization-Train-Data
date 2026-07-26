.Ltmp0:
.LBB0_10:
	movq	-1448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1440(%rbp,%rax), %rcx
	movq	-1456(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1456(%rbp)
	movq	-1448(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3504(%rbp,%rax,8), %rax
	movq	%rax, -3544(%rbp)
	movq	-3544(%rbp), %rax
	movq	%rax, -3528(%rbp)
	jmp	.LBB0_48
