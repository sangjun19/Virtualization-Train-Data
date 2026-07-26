.Ltmp1:
.LBB0_10:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14360(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14360(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14360(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14360(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14400(%rbp)
	movq	-14400(%rbp), %rax
	movq	%rax, -14376(%rbp)
	jmp	.LBB0_44
