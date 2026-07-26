.Ltmp11:
.LBB2_20:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1384(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1504(%rbp)
	movq	-1504(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB2_31
