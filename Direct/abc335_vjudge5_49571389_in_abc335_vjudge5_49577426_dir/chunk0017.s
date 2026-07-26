.Ltmp10:
.LBB0_23:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-11448(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-11448(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11568(%rbp)
	movq	-11568(%rbp), %rax
	movq	%rax, -11464(%rbp)
	jmp	.LBB0_45
