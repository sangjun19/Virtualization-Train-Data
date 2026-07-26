.Ltmp5:
.LBB0_18:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-11448(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11448(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11528(%rbp)
	movq	-11528(%rbp), %rax
	movq	%rax, -11464(%rbp)
	jmp	.LBB0_45
