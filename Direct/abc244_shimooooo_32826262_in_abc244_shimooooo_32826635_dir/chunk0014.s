.Ltmp11:
.LBB0_20:
	movq	-101848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101848(%rbp)
	movq	-102776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102776(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102776(%rbp)
	movq	-101848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102888(%rbp)
	movq	-102888(%rbp), %rax
	movq	%rax, -102792(%rbp)
	jmp	.LBB0_55
