.Ltmp16:
.LBB0_28:
	movq	-164776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -164776(%rbp)
	movq	-166632(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-166632(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-164776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -166784(%rbp)
	movq	-166784(%rbp), %rax
	movq	%rax, -166648(%rbp)
	jmp	.LBB0_58
