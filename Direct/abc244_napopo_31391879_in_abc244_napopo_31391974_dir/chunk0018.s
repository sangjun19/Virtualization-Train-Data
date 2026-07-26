.Ltmp11:
.LBB1_27:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-102184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102184(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102184(%rbp)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102312(%rbp)
	movq	-102312(%rbp), %rax
	movq	%rax, -102200(%rbp)
	jmp	.LBB1_46
