.Ltmp20:
.LBB0_35:
	movq	-1016776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1020616(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1020616(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1016776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1020808(%rbp)
	movq	-1020808(%rbp), %rax
	movq	%rax, -1020632(%rbp)
	jmp	.LBB0_68
