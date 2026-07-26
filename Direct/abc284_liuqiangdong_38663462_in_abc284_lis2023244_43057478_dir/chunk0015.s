.Ltmp8:
.LBB0_18:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1992(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1992(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movq	%rax, -2016(%rbp)
	jmp	.LBB0_49
