.Ltmp15:
.LBB0_32:
	movq	-3200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3201944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3201944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3202096(%rbp)
	movq	-3202096(%rbp), %rax
	movq	%rax, -3201960(%rbp)
	jmp	.LBB0_44
