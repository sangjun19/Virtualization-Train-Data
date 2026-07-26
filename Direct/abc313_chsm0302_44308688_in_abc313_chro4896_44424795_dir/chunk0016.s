.Ltmp11:
.LBB0_23:
	movq	-1001176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1003560(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1003560(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1001176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003672(%rbp)
	movq	-1003672(%rbp), %rax
	movq	%rax, -1003576(%rbp)
	jmp	.LBB0_59
