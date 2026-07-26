.Ltmp21:
.LBB0_37:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1560(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1760(%rbp)
	movq	-1760(%rbp), %rax
	movq	%rax, -1576(%rbp)
	jmp	.LBB0_47
