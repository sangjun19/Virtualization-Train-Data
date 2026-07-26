.Ltmp12:
.LBB0_21:
	movq	-5400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5402760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5402760(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5402760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5402760(%rbp)
	movq	-5400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5402888(%rbp)
	movq	-5402888(%rbp), %rax
	movq	%rax, -5402776(%rbp)
	jmp	.LBB0_61
