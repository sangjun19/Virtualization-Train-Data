.Ltmp7:
.LBB0_16:
	movq	-3400936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3403000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3403000(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3403000(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3403000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3403000(%rbp)
	movq	-3400936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3403080(%rbp)
	movq	-3403080(%rbp), %rax
	movq	%rax, -3403016(%rbp)
	jmp	.LBB0_67
