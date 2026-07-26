.Ltmp29:
.LBB0_46:
	movq	-3201448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3205352(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-3205352(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3201448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3205624(%rbp)
	movq	-3205624(%rbp), %rax
	movq	%rax, -3205368(%rbp)
	jmp	.LBB0_67
