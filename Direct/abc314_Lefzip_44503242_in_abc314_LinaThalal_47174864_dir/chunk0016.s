.Ltmp11:
.LBB0_23:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1592(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_42
