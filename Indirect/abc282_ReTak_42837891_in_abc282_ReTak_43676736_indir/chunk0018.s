.Ltmp7:
.LBB0_23:
	movq	-200648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200648(%rbp)
	movq	-200656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-200656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202704(%rbp,%rax,8), %rax
	movq	%rax, -202792(%rbp)
	movq	-202792(%rbp), %rax
	movq	%rax, -202720(%rbp)
	jmp	.LBB0_46
