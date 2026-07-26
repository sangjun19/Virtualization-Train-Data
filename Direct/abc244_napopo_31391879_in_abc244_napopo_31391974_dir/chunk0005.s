.Ltmp1:
.LBB1_14:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-102184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102184(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-102184(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102184(%rbp)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102224(%rbp)
	movq	-102224(%rbp), %rax
	movq	%rax, -102200(%rbp)
	jmp	.LBB1_46
