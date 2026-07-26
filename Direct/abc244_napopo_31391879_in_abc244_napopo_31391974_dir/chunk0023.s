.Ltmp16:
.LBB1_32:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-102184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102184(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-102184(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102184(%rbp)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102352(%rbp)
	movq	-102352(%rbp), %rax
	movq	%rax, -102200(%rbp)
	jmp	.LBB1_46
