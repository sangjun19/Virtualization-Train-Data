.Ltmp4:
.LBB0_17:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1608(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movq	%rax, -1624(%rbp)
	jmp	.LBB0_47
