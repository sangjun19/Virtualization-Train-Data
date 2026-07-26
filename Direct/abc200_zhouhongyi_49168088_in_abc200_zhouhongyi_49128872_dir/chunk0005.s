.Ltmp1:
.LBB0_10:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4088(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4088(%rbp)
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4128(%rbp)
	movq	-4128(%rbp), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_52
