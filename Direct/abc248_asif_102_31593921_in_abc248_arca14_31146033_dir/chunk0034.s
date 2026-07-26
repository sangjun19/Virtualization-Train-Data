.Ltmp25:
.LBB0_40:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2952(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2952(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rax
	movq	%rax, -2968(%rbp)
	jmp	.LBB0_51
