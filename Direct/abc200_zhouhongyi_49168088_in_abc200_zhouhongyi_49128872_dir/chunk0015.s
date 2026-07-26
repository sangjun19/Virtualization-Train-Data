.Ltmp7:
.LBB0_20:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-4088(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4088(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4192(%rbp)
	movq	-4192(%rbp), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_52
