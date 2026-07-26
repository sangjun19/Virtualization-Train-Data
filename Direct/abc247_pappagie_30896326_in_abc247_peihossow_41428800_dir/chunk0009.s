.Ltmp3:
.LBB0_16:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-872(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB0_32
