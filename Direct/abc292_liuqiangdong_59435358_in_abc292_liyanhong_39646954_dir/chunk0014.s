.Ltmp7:
.LBB0_20:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-3208(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3208(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movq	%rax, -3232(%rbp)
	jmp	.LBB0_59
