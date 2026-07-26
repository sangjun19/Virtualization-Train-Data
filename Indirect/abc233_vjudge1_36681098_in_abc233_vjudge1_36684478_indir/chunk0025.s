.Ltmp10:
.LBB1_24:
	movq	-1100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1100704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1100704(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1100704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1100704(%rbp)
	movq	-1100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102752(%rbp,%rax,8), %rax
	movq	%rax, -1102864(%rbp)
	movq	-1102864(%rbp), %rax
	movq	%rax, -1102768(%rbp)
	jmp	.LBB1_43
