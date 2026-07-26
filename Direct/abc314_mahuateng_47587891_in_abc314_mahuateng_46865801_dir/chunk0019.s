.Ltmp14:
.LBB0_26:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14376(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14376(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14512(%rbp)
	movq	-14512(%rbp), %rax
	movq	%rax, -14392(%rbp)
	jmp	.LBB0_55
