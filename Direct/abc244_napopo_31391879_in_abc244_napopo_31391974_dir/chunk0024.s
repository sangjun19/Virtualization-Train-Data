.Ltmp17:
.LBB1_33:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-102184(%rbp), %rax
	movl	(%rax), %edx
	movq	-102184(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-102184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102184(%rbp)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102360(%rbp)
	movq	-102360(%rbp), %rax
	movq	%rax, -102200(%rbp)
	jmp	.LBB1_46
