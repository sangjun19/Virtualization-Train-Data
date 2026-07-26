.Ltmp10:
.LBB0_27:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-9896(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9896(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10008(%rbp)
	movq	-10008(%rbp), %rax
	movq	%rax, -9912(%rbp)
	jmp	.LBB0_49
