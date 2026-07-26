.Ltmp12:
.LBB1_24:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-101000(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101136(%rbp)
	movq	-101136(%rbp), %rax
	movq	%rax, -101016(%rbp)
	jmp	.LBB1_30
