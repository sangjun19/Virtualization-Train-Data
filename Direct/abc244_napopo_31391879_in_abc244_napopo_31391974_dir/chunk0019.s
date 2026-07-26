.Ltmp12:
.LBB1_28:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-101656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102184(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-102184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102184(%rbp)
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102320(%rbp)
	movq	-102320(%rbp), %rax
	movq	%rax, -102200(%rbp)
	jmp	.LBB1_46
