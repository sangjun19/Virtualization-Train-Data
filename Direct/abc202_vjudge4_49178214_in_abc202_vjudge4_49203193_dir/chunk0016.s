.Ltmp12:
.LBB0_21:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-103592(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-103592(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103744(%rbp)
	movq	-103744(%rbp), %rax
	movq	%rax, -103632(%rbp)
	jmp	.LBB0_60
