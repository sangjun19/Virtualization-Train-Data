.Ltmp14:
.LBB0_33:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001528(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1001528(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001528(%rbp)
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001680(%rbp)
	movq	-1001680(%rbp), %rax
	movq	%rax, -1001544(%rbp)
	jmp	.LBB0_71
