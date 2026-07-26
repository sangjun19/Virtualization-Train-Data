.Ltmp13:
.LBB0_28:
	movq	-8200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8200(%rbp)
	movq	-9000(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9000(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9136(%rbp)
	movq	-9136(%rbp), %rax
	movq	%rax, -9016(%rbp)
	jmp	.LBB0_54
