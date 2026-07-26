.Ltmp3:
.LBB0_12:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-2248(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2248(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2248(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movq	%rax, -2272(%rbp)
	jmp	.LBB0_36
