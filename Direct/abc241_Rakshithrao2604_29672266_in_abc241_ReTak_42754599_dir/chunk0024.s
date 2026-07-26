.Ltmp16:
.LBB0_31:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1832(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1832(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB0_41
