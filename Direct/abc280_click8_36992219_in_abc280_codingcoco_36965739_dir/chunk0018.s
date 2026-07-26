.Ltmp10:
.LBB0_25:
	movq	-8200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8200(%rbp)
	movq	-8200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9000(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-9000(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9000(%rbp)
	movq	-8200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8200(%rbp)
	movq	-8200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9112(%rbp)
	movq	-9112(%rbp), %rax
	movq	%rax, -9016(%rbp)
	jmp	.LBB0_54
