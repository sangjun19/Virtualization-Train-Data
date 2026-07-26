.Ltmp9:
.LBB0_23:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200736(%rbp,%rax), %rcx
	movq	-200752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200752(%rbp)
	movq	-200744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202800(%rbp,%rax,8), %rax
	movq	%rax, -202912(%rbp)
	movq	-202912(%rbp), %rax
	movq	%rax, -202816(%rbp)
	jmp	.LBB0_49
