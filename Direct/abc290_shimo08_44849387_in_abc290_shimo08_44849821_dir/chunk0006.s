.Ltmp2:
.LBB0_11:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-4248(%rbp), %rax
	movl	(%rax), %edx
	movq	-4248(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-4248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4248(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4296(%rbp)
	movq	-4296(%rbp), %rax
	movq	%rax, -4264(%rbp)
	jmp	.LBB0_55
