.Ltmp10:
.LBB1_26:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2472(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2472(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2576(%rbp)
	movq	-2576(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB1_60
