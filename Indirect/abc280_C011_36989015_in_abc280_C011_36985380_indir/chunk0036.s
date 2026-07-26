.Ltmp20:
.LBB0_37:
	movq	-1000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1000720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002768(%rbp,%rax,8), %rax
	movq	%rax, -1002976(%rbp)
	movq	-1002976(%rbp), %rax
	movq	%rax, -1002800(%rbp)
	jmp	.LBB0_51
