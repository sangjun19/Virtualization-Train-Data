.Ltmp1:
.LBB0_11:
	movq	-200648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200648(%rbp)
	movq	-200656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202704(%rbp,%rax,8), %rax
	movq	%rax, -202744(%rbp)
	movq	-202744(%rbp), %rax
	movq	%rax, -202720(%rbp)
	jmp	.LBB0_46
