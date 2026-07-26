.Ltmp23:
.LBB0_38:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-2408(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2408(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2624(%rbp)
	movq	-2624(%rbp), %rax
	movq	%rax, -2424(%rbp)
	jmp	.LBB0_50
