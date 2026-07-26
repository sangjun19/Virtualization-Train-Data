.Ltmp23:
.LBB0_39:
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
	movq	-4040(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4040(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4264(%rbp)
	movq	-4264(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_55
