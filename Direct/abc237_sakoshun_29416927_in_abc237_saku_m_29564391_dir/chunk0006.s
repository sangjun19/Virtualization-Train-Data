.Ltmp2:
.LBB0_11:
	movq	-4500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4503640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4503640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4503688(%rbp)
	movq	-4503688(%rbp), %rax
	movq	%rax, -4503656(%rbp)
	jmp	.LBB0_49
