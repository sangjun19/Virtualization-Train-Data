.Ltmp7:
.LBB0_19:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-2680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2680(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2680(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_60
