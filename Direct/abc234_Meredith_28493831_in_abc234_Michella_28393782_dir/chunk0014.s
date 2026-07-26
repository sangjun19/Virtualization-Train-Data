.Ltmp3:
.LBB0_20:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1880(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1880(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1944(%rbp)
	movq	-1944(%rbp), %rax
	movq	%rax, -1896(%rbp)
	jmp	.LBB0_32
