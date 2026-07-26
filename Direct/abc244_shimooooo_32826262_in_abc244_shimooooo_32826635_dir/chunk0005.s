.Ltmp2:
.LBB0_11:
	movq	-101848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101848(%rbp)
	movq	-102776(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-102776(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102824(%rbp)
	movq	-102824(%rbp), %rax
	movq	%rax, -102792(%rbp)
	jmp	.LBB0_55
