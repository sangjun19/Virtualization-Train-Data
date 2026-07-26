.Ltmp21:
.LBB0_38:
	movq	-59816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -59816(%rbp)
	movq	-59824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-59824(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-59824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -59824(%rbp)
	movq	-59816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-61872(%rbp,%rax,8), %rax
	movq	%rax, -62072(%rbp)
	movq	-62072(%rbp), %rax
	movq	%rax, -61888(%rbp)
	jmp	.LBB0_57
