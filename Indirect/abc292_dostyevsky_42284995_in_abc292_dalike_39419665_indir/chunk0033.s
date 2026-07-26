.Ltmp21:
.LBB1_34:
	movq	-1128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1136(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1136(%rbp)
	movq	-1128(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3184(%rbp,%rax,8), %rax
	movq	%rax, -3376(%rbp)
	movq	-3376(%rbp), %rax
	movq	%rax, -3200(%rbp)
	jmp	.LBB1_51
