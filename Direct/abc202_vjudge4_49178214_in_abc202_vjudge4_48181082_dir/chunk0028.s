.Ltmp18:
.LBB0_34:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103560(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-103560(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103744(%rbp)
	movq	-103744(%rbp), %rax
	movq	%rax, -103576(%rbp)
	jmp	.LBB0_49
