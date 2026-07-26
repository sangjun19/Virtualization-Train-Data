.Ltmp2:
.LBB0_11:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-4088(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4088(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4088(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4136(%rbp)
	movq	-4136(%rbp), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_65
