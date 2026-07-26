.Ltmp10:
.LBB0_26:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2408(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2408(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movq	%rax, -2424(%rbp)
	jmp	.LBB0_66
