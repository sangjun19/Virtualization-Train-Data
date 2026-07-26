.Ltmp20:
.LBB0_32:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2664(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2664(%rbp), %rax
	movb	%cl, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	movq	%rax, -2680(%rbp)
	jmp	.LBB0_48
