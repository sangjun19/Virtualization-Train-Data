.Ltmp1:
.LBB0_10:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2056(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2056(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2096(%rbp)
	movq	-2096(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_51
