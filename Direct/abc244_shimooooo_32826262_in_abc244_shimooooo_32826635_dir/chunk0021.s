.Ltmp18:
.LBB0_27:
	movq	-101848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101848(%rbp)
	movq	-102776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102776(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-102776(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102776(%rbp)
	movq	-101848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102944(%rbp)
	movq	-102944(%rbp), %rax
	movq	%rax, -102792(%rbp)
	jmp	.LBB0_55
