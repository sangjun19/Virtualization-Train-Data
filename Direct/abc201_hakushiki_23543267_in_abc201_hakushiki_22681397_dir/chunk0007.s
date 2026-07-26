.Ltmp2:
.LBB0_24:
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-22968(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-22968(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23016(%rbp)
	movq	-23016(%rbp), %rax
	movq	%rax, -22984(%rbp)
	jmp	.LBB0_69
