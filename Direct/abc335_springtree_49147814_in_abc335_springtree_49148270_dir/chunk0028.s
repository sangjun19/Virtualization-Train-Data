.Ltmp19:
.LBB1_34:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1896(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1896(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2080(%rbp)
	movq	-2080(%rbp), %rax
	movq	%rax, -1912(%rbp)
	jmp	.LBB1_55
