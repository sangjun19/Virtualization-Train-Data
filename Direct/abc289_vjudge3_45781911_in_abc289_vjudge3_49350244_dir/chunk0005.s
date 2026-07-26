.Ltmp0:
.LBB1_9:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1960(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1960(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB1_52
