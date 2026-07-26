.Ltmp18:
.LBB0_39:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1672(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movq	%rax, -1688(%rbp)
	jmp	.LBB0_60
