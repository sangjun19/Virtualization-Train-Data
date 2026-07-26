.Ltmp3:
.LBB0_15:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-840(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	%rax, -856(%rbp)
	jmp	.LBB0_35
