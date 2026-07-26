.Ltmp16:
.LBB1_34:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1928(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2080(%rbp)
	movq	-2080(%rbp), %rax
	movq	%rax, -1944(%rbp)
	jmp	.LBB1_64
