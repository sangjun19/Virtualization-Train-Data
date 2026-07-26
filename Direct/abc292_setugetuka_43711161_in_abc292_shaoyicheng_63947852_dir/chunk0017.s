.Ltmp8:
.LBB0_24:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2088(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2088(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2192(%rbp)
	movq	-2192(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_47
