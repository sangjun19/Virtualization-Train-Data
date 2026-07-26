.Ltmp7:
.LBB0_22:
	movq	-8200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8200(%rbp)
	movq	-9000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9000(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9000(%rbp)
	movq	-8200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9088(%rbp)
	movq	-9088(%rbp), %rax
	movq	%rax, -9016(%rbp)
	jmp	.LBB0_54
