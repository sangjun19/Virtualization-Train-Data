.Ltmp5:
.LBB0_20:
	movq	-2001000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2002040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2002040(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2001000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002120(%rbp)
	movq	-2002120(%rbp), %rax
	movq	%rax, -2002056(%rbp)
	jmp	.LBB0_55
