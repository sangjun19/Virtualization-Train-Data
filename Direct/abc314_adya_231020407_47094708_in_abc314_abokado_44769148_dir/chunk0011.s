.Ltmp8:
.LBB0_17:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14456(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-14456(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14552(%rbp)
	movq	-14552(%rbp), %rax
	movq	%rax, -14472(%rbp)
	jmp	.LBB0_37
