.Ltmp1:
.LBB0_14:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1448(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1448(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1488(%rbp)
	movq	-1488(%rbp), %rax
	movq	%rax, -1464(%rbp)
	jmp	.LBB0_46
