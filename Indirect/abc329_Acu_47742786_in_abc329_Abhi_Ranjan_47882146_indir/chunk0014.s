.Ltmp7:
.LBB0_17:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-752(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -752(%rbp)
	movq	-744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2800(%rbp,%rax,8), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_54
