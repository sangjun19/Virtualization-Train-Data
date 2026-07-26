.Ltmp3:
.LBB1_12:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-2504(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2504(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2560(%rbp)
	movq	-2560(%rbp), %rax
	movq	%rax, -2520(%rbp)
	jmp	.LBB1_44
