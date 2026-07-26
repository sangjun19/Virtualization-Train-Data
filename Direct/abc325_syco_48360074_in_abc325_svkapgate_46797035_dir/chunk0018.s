.Ltmp11:
.LBB0_24:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1672(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1792(%rbp)
	movq	-1792(%rbp), %rax
	movq	%rax, -1688(%rbp)
	jmp	.LBB0_41
