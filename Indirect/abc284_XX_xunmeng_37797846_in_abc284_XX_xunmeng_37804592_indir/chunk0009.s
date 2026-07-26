.Ltmp0:
.LBB0_10:
	movq	-150712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150712(%rbp)
	movq	-150720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-150720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-150720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -150720(%rbp)
	movq	-150712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-152768(%rbp,%rax,8), %rax
	movq	%rax, -152800(%rbp)
	movq	-152800(%rbp), %rax
	movq	%rax, -152784(%rbp)
	jmp	.LBB0_53
