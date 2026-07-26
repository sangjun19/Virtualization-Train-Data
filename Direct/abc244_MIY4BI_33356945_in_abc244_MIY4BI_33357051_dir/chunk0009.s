.Ltmp6:
.LBB0_15:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-102248(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-102248(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102328(%rbp)
	movq	-102328(%rbp), %rax
	movq	%rax, -102264(%rbp)
	jmp	.LBB0_50
