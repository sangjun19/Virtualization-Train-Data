.Ltmp16:
.LBB2_28:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2424(%rbp), %rax
	movl	(%rax), %eax
	movq	-2424(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2424(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2424(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2424(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2576(%rbp)
	movq	-2576(%rbp), %rax
	movq	%rax, -2440(%rbp)
	jmp	.LBB2_44
