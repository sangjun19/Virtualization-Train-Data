.Ltmp22:
.LBB0_38:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12328(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12328(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12536(%rbp)
	movq	-12536(%rbp), %rax
	movq	%rax, -12344(%rbp)
	jmp	.LBB0_42
