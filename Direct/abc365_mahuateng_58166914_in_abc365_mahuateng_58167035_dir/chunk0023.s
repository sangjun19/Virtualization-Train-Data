.Ltmp13:
.LBB0_30:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1288(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1288(%rbp), %rax
	movq	%rax, -1432(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1432(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1288(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1424(%rbp)
	movq	-1424(%rbp), %rax
	movq	%rax, -1304(%rbp)
	jmp	.LBB0_52
