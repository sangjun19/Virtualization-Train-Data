.Ltmp16:
.LBB0_26:
	movq	-2648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2648(%rbp)
	movq	-2656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4704(%rbp,%rax,8), %rax
	movq	%rax, -4856(%rbp)
	movq	-4856(%rbp), %rax
	movq	%rax, -4720(%rbp)
	jmp	.LBB0_37
