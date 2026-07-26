.Ltmp15:
.LBB0_33:
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-402504(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-402504(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402656(%rbp)
	movq	-402656(%rbp), %rax
	movq	%rax, -402520(%rbp)
	jmp	.LBB0_50
