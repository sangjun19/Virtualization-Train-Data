.Ltmp24:
.LBB0_40:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2488(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2488(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2720(%rbp)
	movq	-2720(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_54
