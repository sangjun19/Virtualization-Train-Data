.Ltmp16:
.LBB0_33:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_39
