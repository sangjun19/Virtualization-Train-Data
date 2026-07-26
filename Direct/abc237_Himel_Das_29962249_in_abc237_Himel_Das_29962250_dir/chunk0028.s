.Ltmp16:
.LBB0_35:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1688(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-1688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_47
