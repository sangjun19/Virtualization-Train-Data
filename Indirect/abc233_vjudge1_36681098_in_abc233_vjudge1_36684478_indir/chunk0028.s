.Ltmp13:
.LBB1_27:
	movq	-1100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1100704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1100704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102752(%rbp,%rax,8), %rax
	movq	%rax, -1102888(%rbp)
	movq	-1102888(%rbp), %rax
	movq	%rax, -1102768(%rbp)
	jmp	.LBB1_43
