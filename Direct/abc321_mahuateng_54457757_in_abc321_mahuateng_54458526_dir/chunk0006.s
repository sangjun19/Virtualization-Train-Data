.Ltmp3:
.LBB0_12:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-202504(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-202504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202560(%rbp)
	movq	-202560(%rbp), %rax
	movq	%rax, -202520(%rbp)
	jmp	.LBB0_55
