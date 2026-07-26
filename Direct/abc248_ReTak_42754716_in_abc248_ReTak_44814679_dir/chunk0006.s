.Ltmp2:
.LBB1_11:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1608(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movq	%rax, -1624(%rbp)
	jmp	.LBB1_49
