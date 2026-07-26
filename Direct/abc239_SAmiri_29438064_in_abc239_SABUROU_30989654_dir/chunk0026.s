.Ltmp18:
.LBB0_32:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1480(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -1496(%rbp)
	fildl	-1496(%rbp)
	fstpt	(%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1664(%rbp)
	movq	-1664(%rbp), %rax
	movq	%rax, -1504(%rbp)
	jmp	.LBB0_37
