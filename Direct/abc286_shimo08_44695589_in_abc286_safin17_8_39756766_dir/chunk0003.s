.Ltmp0:
.LBB0_9:
	movq	-3944(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3944(%rbp)
	movq	-6632(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-6632(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3944(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6672(%rbp)
	movq	-6672(%rbp), %rax
	movq	%rax, -6656(%rbp)
	jmp	.LBB0_53
