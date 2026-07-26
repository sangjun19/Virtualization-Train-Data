.Ltmp10:
.LBB0_22:
	movq	-11752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11752(%rbp)
	movq	-13560(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-13560(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13672(%rbp)
	movq	-13672(%rbp), %rax
	movq	%rax, -13576(%rbp)
	jmp	.LBB0_65
