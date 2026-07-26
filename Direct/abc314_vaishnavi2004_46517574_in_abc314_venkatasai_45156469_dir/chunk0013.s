.Ltmp10:
.LBB0_19:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-15320(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-15320(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15424(%rbp)
	movq	-15424(%rbp), %rax
	movq	%rax, -15336(%rbp)
	jmp	.LBB0_52
