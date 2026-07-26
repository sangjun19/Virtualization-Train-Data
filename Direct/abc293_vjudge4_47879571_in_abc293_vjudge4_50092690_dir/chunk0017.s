.Ltmp11:
.LBB2_23:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2424(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2424(%rbp), %rax
	movb	%cl, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2536(%rbp)
	movq	-2536(%rbp), %rax
	movq	%rax, -2440(%rbp)
	jmp	.LBB2_44
