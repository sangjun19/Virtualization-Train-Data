.Ltmp3:
.LBB0_12:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2424(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2424(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2424(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2424(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2424(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2480(%rbp)
	movq	-2480(%rbp), %rax
	movq	%rax, -2440(%rbp)
	jmp	.LBB0_49
