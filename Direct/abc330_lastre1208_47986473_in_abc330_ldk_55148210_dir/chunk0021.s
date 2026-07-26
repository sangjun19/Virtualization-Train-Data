.Ltmp13:
.LBB0_27:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1976(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rax
	movq	%rax, -2000(%rbp)
	jmp	.LBB0_43
