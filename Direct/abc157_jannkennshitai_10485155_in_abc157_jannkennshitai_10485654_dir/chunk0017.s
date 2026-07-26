.Ltmp11:
.LBB1_23:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1096(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1096(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1216(%rbp)
	movq	-1216(%rbp), %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB1_117
