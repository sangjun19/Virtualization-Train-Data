.Ltmp17:
.LBB0_36:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1512(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1696(%rbp)
	movq	-1696(%rbp), %rax
	movq	%rax, -1536(%rbp)
	jmp	.LBB0_52
