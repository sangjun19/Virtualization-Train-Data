.Ltmp3:
.LBB0_16:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2296(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2296(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_48
