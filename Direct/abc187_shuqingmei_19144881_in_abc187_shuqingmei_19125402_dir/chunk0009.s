.Ltmp6:
.LBB0_15:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-11656(%rbp), %rax
	movl	(%rax), %edx
	movq	-11656(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-11656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11656(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11736(%rbp)
	movq	-11736(%rbp), %rax
	movq	%rax, -11672(%rbp)
	jmp	.LBB0_51
