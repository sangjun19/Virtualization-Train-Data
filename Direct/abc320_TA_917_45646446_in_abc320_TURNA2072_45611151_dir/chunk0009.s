.Ltmp3:
.LBB0_15:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-4280(%rbp), %rax
	movl	(%rax), %edx
	movq	-4280(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-4280(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4280(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4336(%rbp)
	movq	-4336(%rbp), %rax
	movq	%rax, -4296(%rbp)
	jmp	.LBB0_52
