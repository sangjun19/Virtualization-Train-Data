.Ltmp23:
.LBB0_39:
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1002600(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1002600(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1001192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002816(%rbp)
	movq	-1002816(%rbp), %rax
	movq	%rax, -1002616(%rbp)
	jmp	.LBB0_51
