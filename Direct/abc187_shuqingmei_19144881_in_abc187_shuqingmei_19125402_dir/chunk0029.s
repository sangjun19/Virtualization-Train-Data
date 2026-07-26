.Ltmp24:
.LBB0_36:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-11656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11872(%rbp)
	movq	-11872(%rbp), %rax
	movq	%rax, -11672(%rbp)
	jmp	.LBB0_51
