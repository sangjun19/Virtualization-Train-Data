.Ltmp8:
.LBB0_21:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-102216(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-102216(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102320(%rbp)
	movq	-102320(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_64
