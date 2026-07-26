.Ltmp18:
.LBB0_32:
	movq	-40728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40728(%rbp)
	movq	-40736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-40736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42784(%rbp,%rax,8), %rax
	movq	%rax, -42960(%rbp)
	movq	-42960(%rbp), %rax
	movq	%rax, -42800(%rbp)
	jmp	.LBB0_50
