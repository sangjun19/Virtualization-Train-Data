.Ltmp30:
.LBB0_45:
	movq	-1016776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1020616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1020616(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1020616(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1020616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1020616(%rbp)
	movq	-1016776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1020888(%rbp)
	movq	-1020888(%rbp), %rax
	movq	%rax, -1020632(%rbp)
	jmp	.LBB0_68
