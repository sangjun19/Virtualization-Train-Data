.Ltmp12:
.LBB0_28:
	movq	-2100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2100704(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2100704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2100704(%rbp)
	movq	-2100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2102752(%rbp,%rax,8), %rax
	movq	%rax, -2102888(%rbp)
	movq	-2102888(%rbp), %rax
	movq	%rax, -2102768(%rbp)
	jmp	.LBB0_59
