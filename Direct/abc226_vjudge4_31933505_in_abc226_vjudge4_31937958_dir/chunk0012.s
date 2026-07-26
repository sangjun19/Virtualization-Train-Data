.Ltmp5:
.LBB0_18:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1528(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1528(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_39
