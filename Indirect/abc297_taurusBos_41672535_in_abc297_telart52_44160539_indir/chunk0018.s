.Ltmp9:
.LBB1_19:
	movq	-2004744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2004752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2004752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2004744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2006800(%rbp,%rax,8), %rax
	movq	%rax, -2006904(%rbp)
	movq	-2006904(%rbp), %rax
	movq	%rax, -2006816(%rbp)
	jmp	.LBB1_46
