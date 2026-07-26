.Ltmp25:
.LBB0_42:
	movq	-100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100696(%rbp)
	movq	-100704(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-100704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102752(%rbp,%rax,8), %rax
	movq	%rax, -102984(%rbp)
	movq	-102984(%rbp), %rax
	movq	%rax, -102768(%rbp)
	jmp	.LBB0_45
