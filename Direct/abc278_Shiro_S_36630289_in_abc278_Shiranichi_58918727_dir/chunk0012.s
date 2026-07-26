.Ltmp8:
.LBB0_19:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2136(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_45
