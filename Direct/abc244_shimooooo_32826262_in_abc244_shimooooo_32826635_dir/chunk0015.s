.Ltmp12:
.LBB0_21:
	movq	-101848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101848(%rbp)
	movq	-101848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102776(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-102776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102776(%rbp)
	movq	-101848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101848(%rbp)
	movq	-101848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102896(%rbp)
	movq	-102896(%rbp), %rax
	movq	%rax, -102792(%rbp)
	jmp	.LBB0_55
