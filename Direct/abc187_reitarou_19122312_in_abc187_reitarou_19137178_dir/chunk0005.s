.Ltmp2:
.LBB0_11:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10344(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10344(%rbp)
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10392(%rbp)
	movq	-10392(%rbp), %rax
	movq	%rax, -10360(%rbp)
	jmp	.LBB0_55
