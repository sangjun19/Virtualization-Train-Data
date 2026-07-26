.Ltmp1:
.LBB0_10:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-102216(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102216(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-102216(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102216(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102256(%rbp)
	movq	-102256(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_64
