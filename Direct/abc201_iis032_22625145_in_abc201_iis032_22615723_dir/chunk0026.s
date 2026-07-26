.Ltmp11:
.LBB1_32:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2648(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2768(%rbp)
	movq	-2768(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB1_59
