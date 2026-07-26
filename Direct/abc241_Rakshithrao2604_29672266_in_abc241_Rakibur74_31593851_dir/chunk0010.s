.Ltmp7:
.LBB0_16:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1920(%rbp)
	movq	-1920(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB0_44
