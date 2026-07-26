.Ltmp15:
.LBB0_27:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12328(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12328(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12328(%rbp)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12472(%rbp)
	movq	-12472(%rbp), %rax
	movq	%rax, -12344(%rbp)
	jmp	.LBB0_42
