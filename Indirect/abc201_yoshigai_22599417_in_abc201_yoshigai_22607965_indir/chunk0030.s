.Ltmp13:
.LBB1_31:
	movq	-28840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -28840(%rbp)
	movq	-28848(%rbp), %rax
	movl	(%rax), %edx
	movq	-28848(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-28848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -28848(%rbp)
	movq	-28840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-30896(%rbp,%rax,8), %rax
	movq	%rax, -31040(%rbp)
	movq	-31040(%rbp), %rax
	movq	%rax, -30912(%rbp)
	jmp	.LBB1_48
