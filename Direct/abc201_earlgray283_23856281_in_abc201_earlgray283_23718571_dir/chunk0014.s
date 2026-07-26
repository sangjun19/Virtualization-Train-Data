.Ltmp5:
.LBB1_19:
	movq	-240840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240840(%rbp)
	movq	-242264(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-242264(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-240840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -242344(%rbp)
	movq	-242344(%rbp), %rax
	movq	%rax, -242280(%rbp)
	jmp	.LBB1_62
