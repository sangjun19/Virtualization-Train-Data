.Ltmp1:
.LBB0_10:
	movq	-2200856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2205000(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2205000(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2200856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2205040(%rbp)
	movq	-2205040(%rbp), %rax
	movq	%rax, -2205016(%rbp)
	jmp	.LBB0_46
