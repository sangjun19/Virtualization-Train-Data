.Ltmp16:
.LBB0_33:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-9896(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-9896(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10056(%rbp)
	movq	-10056(%rbp), %rax
	movq	%rax, -9912(%rbp)
	jmp	.LBB0_49
