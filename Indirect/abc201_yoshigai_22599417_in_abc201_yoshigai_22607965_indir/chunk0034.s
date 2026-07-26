.Ltmp17:
.LBB1_35:
	movq	-28840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -28840(%rbp)
	movq	-28848(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-28848(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-28840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-30896(%rbp,%rax,8), %rax
	movq	%rax, -31064(%rbp)
	movq	-31064(%rbp), %rax
	movq	%rax, -30912(%rbp)
	jmp	.LBB1_48
