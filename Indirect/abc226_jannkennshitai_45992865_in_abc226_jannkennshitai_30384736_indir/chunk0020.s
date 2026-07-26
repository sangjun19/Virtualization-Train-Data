.Ltmp3:
.LBB1_13:
	movq	-4000872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000880(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4000880(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4000872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002928(%rbp,%rax,8), %rax
	movq	%rax, -4002984(%rbp)
	movq	-4002984(%rbp), %rax
	movq	%rax, -4002944(%rbp)
	jmp	.LBB1_51
