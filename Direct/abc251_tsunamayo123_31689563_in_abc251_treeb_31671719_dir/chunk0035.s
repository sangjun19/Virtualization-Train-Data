.Ltmp22:
.LBB0_42:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-4488(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4488(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-4488(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4488(%rbp)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movq	%rax, -4504(%rbp)
	jmp	.LBB0_47
