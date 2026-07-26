.Ltmp5:
.LBB0_22:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4776(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4856(%rbp)
	movq	-4856(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_49
