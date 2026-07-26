.Ltmp4:
.LBB0_13:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-102248(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102248(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-102248(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102248(%rbp)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102312(%rbp)
	movq	-102312(%rbp), %rax
	movq	%rax, -102264(%rbp)
	jmp	.LBB0_50
