.Ltmp10:
.LBB0_26:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102216(%rbp), %rax
	xorl	%ecx, %ecx
	subl	(%rax), %ecx
	movq	-102216(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102328(%rbp)
	movq	-102328(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_71
