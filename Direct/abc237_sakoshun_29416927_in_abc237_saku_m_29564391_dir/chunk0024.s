.Ltmp18:
.LBB0_30:
	movq	-4500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4503640(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4503640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4503808(%rbp)
	movq	-4503808(%rbp), %rax
	movq	%rax, -4503656(%rbp)
	jmp	.LBB0_49
