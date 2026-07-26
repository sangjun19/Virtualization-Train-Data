.Ltmp9:
.LBB0_19:
	movq	-100808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100808(%rbp)
	movq	-100816(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-100816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102864(%rbp,%rax,8), %rax
	movq	%rax, -102968(%rbp)
	movq	-102968(%rbp), %rax
	movq	%rax, -102880(%rbp)
	jmp	.LBB0_47
