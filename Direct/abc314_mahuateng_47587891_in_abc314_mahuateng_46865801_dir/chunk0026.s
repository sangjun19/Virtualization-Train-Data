.Ltmp21:
.LBB0_33:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14376(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-14376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14376(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14568(%rbp)
	movq	-14568(%rbp), %rax
	movq	%rax, -14392(%rbp)
	jmp	.LBB0_55
