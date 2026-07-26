.Ltmp1:
.LBB1_15:
	movq	-1100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1100704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1100704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102752(%rbp,%rax,8), %rax
	movq	%rax, -1102800(%rbp)
	movq	-1102800(%rbp), %rax
	movq	%rax, -1102768(%rbp)
	jmp	.LBB1_43
