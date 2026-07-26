.Ltmp4:
.LBB0_13:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-1832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1832(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1832(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB0_55
