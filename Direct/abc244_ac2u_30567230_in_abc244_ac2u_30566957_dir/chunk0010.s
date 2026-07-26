.Ltmp5:
.LBB0_21:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102216(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102216(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102288(%rbp)
	movq	-102288(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_71
