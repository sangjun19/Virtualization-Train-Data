.Ltmp20:
.LBB0_37:
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-23496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-23496(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23688(%rbp)
	movq	-23688(%rbp), %rax
	movq	%rax, -23512(%rbp)
	jmp	.LBB0_46
