.Ltmp21:
.LBB0_35:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_47
