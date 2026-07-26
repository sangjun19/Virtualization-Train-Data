.Ltmp18:
.LBB0_34:
	movq	-59816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -59816(%rbp)
	movq	-60936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-60936(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-60936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -60936(%rbp)
	movq	-59816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -61120(%rbp)
	movq	-61120(%rbp), %rax
	movq	%rax, -60952(%rbp)
	jmp	.LBB0_56
