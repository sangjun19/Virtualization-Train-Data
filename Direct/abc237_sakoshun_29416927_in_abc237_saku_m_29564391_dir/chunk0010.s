.Ltmp6:
.LBB0_15:
	movq	-4500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4503640(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4503640(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4503712(%rbp)
	movq	-4503712(%rbp), %rax
	movq	%rax, -4503656(%rbp)
	jmp	.LBB0_49
