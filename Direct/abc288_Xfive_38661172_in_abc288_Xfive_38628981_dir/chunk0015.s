.Ltmp12:
.LBB0_21:
	movq	-3400936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3403000(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3403000(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3400936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3403120(%rbp)
	movq	-3403120(%rbp), %rax
	movq	%rax, -3403016(%rbp)
	jmp	.LBB0_67
