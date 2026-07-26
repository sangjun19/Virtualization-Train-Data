.Ltmp16:
.LBB0_25:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2104(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2104(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2256(%rbp)
	movq	-2256(%rbp), %rax
	movq	%rax, -2120(%rbp)
	jmp	.LBB0_47
