.Ltmp27:
.LBB0_47:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2472(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2472(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2720(%rbp)
	movq	-2720(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB0_57
