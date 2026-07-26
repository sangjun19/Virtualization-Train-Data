.Ltmp26:
.LBB0_43:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2424(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-2424(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movq	%rax, -2440(%rbp)
	jmp	.LBB0_62
