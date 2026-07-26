.Ltmp24:
.LBB0_49:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4200(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4424(%rbp)
	movq	-4424(%rbp), %rax
	movq	%rax, -4216(%rbp)
	jmp	.LBB0_57
