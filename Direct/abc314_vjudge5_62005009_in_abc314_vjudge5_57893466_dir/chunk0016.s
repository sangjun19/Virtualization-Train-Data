.Ltmp11:
.LBB0_23:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14568(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-14568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14568(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14688(%rbp)
	movq	-14688(%rbp), %rax
	movq	%rax, -14584(%rbp)
	jmp	.LBB0_47
