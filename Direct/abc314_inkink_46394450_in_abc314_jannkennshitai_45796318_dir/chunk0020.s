.Ltmp12:
.LBB0_27:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-16088(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-16088(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16224(%rbp)
	movq	-16224(%rbp), %rax
	movq	%rax, -16104(%rbp)
	jmp	.LBB0_49
