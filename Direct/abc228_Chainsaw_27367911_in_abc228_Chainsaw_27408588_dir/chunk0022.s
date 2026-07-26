.Ltmp10:
.LBB0_29:
	movq	-800696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800696(%rbp)
	movq	-801832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-801832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801944(%rbp)
	movq	-801944(%rbp), %rax
	movq	%rax, -801848(%rbp)
	jmp	.LBB0_46
