.Ltmp11:
.LBB0_23:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1864(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1864(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_51
