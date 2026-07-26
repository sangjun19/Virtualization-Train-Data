.Ltmp2:
.LBB0_11:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2776(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rax
	movq	%rax, -2800(%rbp)
	jmp	.LBB0_38
