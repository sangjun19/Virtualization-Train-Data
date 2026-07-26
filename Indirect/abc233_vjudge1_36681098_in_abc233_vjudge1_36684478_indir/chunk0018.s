.Ltmp3:
.LBB1_17:
	movq	-1100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1100704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1100704(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1100704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1100704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1100704(%rbp)
	movq	-1100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102752(%rbp,%rax,8), %rax
	movq	%rax, -1102816(%rbp)
	movq	-1102816(%rbp), %rax
	movq	%rax, -1102768(%rbp)
	jmp	.LBB1_43
