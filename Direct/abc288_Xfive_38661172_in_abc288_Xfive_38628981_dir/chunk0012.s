.Ltmp9:
.LBB0_18:
	movq	-3400936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3403000(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3403000(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3403000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3403000(%rbp)
	movq	-3400936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3403096(%rbp)
	movq	-3403096(%rbp), %rax
	movq	%rax, -3403016(%rbp)
	jmp	.LBB0_67
