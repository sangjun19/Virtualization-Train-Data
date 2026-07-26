.Ltmp20:
.LBB0_36:
	movq	-2100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100704(%rbp), %rax
	movl	(%rax), %edx
	movq	-2100704(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-2100704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2100704(%rbp)
	movq	-2100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2102752(%rbp,%rax,8), %rax
	movq	%rax, -2102944(%rbp)
	movq	-2102944(%rbp), %rax
	movq	%rax, -2102768(%rbp)
	jmp	.LBB0_59
