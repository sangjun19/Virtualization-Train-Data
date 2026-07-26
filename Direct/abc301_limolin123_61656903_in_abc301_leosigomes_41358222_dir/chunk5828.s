.Ltmp12:
.LBB0_31:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-6328(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6328(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6456(%rbp)
	movq	-6456(%rbp), %rax
	movq	%rax, -6344(%rbp)
	jmp	.LBB0_71
