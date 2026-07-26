.Ltmp16:
.LBB0_30:
	movq	-59816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -59816(%rbp)
	movq	-59824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-59824(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-59824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -59824(%rbp)
	movq	-59816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-61872(%rbp,%rax,8), %rax
	movq	%rax, -62032(%rbp)
	movq	-62032(%rbp), %rax
	movq	%rax, -61888(%rbp)
	jmp	.LBB0_57
