.Ltmp16:
.LBB0_33:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4280(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4280(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4280(%rbp)
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4448(%rbp)
	movq	-4448(%rbp), %rax
	movq	%rax, -4296(%rbp)
	jmp	.LBB0_52
