.Ltmp24:
.LBB0_40:
	movq	-1160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1160(%rbp)
	movq	-1168(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1168(%rbp)
	movq	-1160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3216(%rbp,%rax,8), %rax
	movq	%rax, -3440(%rbp)
	movq	-3440(%rbp), %rax
	movq	%rax, -3232(%rbp)
	jmp	.LBB0_50
