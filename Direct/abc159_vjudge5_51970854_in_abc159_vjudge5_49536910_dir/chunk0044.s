.Ltmp31:
.LBB0_58:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4936(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5216(%rbp)
	movq	-5216(%rbp), %rax
	movq	%rax, -4952(%rbp)
	jmp	.LBB0_68
