.Ltmp3:
.LBB0_12:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-102248(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102248(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102248(%rbp)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102304(%rbp)
	movq	-102304(%rbp), %rax
	movq	%rax, -102264(%rbp)
	jmp	.LBB0_50
