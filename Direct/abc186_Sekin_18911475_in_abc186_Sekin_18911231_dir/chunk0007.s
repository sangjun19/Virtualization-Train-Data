.Ltmp3:
.LBB0_12:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-40840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-43512(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-43512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -43512(%rbp)
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43568(%rbp)
	movq	-43568(%rbp), %rax
	movq	%rax, -43528(%rbp)
	jmp	.LBB0_64
