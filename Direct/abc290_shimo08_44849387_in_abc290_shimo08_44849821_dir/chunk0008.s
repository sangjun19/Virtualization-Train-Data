.Ltmp4:
.LBB0_13:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-4248(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4248(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4248(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4312(%rbp)
	movq	-4312(%rbp), %rax
	movq	%rax, -4264(%rbp)
	jmp	.LBB0_55
