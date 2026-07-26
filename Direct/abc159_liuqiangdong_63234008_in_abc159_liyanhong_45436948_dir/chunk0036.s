.Ltmp25:
.LBB0_42:
	movq	-4800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4804120(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4804120(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4804120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4804120(%rbp)
	movq	-4800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4804360(%rbp)
	movq	-4804360(%rbp), %rax
	movq	%rax, -4804144(%rbp)
	jmp	.LBB0_66
