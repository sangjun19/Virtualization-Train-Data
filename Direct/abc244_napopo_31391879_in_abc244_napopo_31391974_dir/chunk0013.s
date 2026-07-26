.Ltmp9:
.LBB1_22:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-102184(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-102184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102288(%rbp)
	movq	-102288(%rbp), %rax
	movq	%rax, -102200(%rbp)
	jmp	.LBB1_46
