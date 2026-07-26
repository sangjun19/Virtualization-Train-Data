.Ltmp20:
.LBB0_36:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-20792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-23064(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-23064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -23064(%rbp)
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23256(%rbp)
	movq	-23256(%rbp), %rax
	movq	%rax, -23080(%rbp)
	jmp	.LBB0_59
