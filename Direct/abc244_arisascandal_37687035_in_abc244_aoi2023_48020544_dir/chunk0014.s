.Ltmp7:
.LBB0_20:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-102216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102216(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102312(%rbp)
	movq	-102312(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_64
