.Ltmp0:
.LBB0_9:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1856(%rbp)
	movq	-1856(%rbp), %rax
	movq	%rax, -1840(%rbp)
	jmp	.LBB0_39
