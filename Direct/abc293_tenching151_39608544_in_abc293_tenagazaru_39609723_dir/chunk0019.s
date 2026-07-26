.Ltmp12:
.LBB0_25:
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	movq	-801288(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-801288(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801416(%rbp)
	movq	-801416(%rbp), %rax
	movq	%rax, -801304(%rbp)
	jmp	.LBB0_44
