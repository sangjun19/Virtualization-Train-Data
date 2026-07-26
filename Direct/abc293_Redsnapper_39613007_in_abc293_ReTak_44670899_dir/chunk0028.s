.Ltmp20:
.LBB0_35:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2328(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2328(%rbp), %rax
	movb	%cl, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_46
