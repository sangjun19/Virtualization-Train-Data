.Ltmp8:
.LBB0_21:
	movq	-11672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11672(%rbp)
	movq	-12200(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12200(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12304(%rbp)
	movq	-12304(%rbp), %rax
	movq	%rax, -12216(%rbp)
	jmp	.LBB0_39
