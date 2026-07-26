.Ltmp18:
.LBB0_36:
	movq	-1000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000736(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1000736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1000736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000736(%rbp)
	movq	-1000728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002784(%rbp,%rax,8), %rax
	movq	%rax, -1002960(%rbp)
	movq	-1002960(%rbp), %rax
	movq	%rax, -1002800(%rbp)
	jmp	.LBB0_68
