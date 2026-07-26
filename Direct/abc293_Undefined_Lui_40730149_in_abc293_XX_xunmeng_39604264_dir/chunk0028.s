.Ltmp20:
.LBB0_34:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-4040(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4040(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4232(%rbp)
	movq	-4232(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_51
