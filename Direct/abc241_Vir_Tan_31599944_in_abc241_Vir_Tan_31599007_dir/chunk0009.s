.Ltmp3:
.LBB0_15:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1944(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB0_46
