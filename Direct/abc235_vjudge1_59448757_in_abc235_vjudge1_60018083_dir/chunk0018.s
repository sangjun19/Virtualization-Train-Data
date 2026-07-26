.Ltmp13:
.LBB0_25:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-402520(%rbp), %rax
	movl	(%rax), %edx
	movq	-402520(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-402520(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402520(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402656(%rbp)
	movq	-402656(%rbp), %rax
	movq	%rax, -402544(%rbp)
	jmp	.LBB0_49
