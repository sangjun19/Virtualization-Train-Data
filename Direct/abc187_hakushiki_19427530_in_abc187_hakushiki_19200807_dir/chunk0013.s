.Ltmp5:
.LBB3_31:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4184(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4256(%rbp)
	movq	-4256(%rbp), %rax
	movq	%rax, -4200(%rbp)
	jmp	.LBB3_69
