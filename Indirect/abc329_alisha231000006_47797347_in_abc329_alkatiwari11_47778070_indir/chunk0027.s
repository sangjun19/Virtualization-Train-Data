.Ltmp17:
.LBB0_30:
	movq	-100808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100808(%rbp)
	movq	-100816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102864(%rbp,%rax,8), %rax
	movq	%rax, -103024(%rbp)
	movq	-103024(%rbp), %rax
	movq	%rax, -102880(%rbp)
	jmp	.LBB0_47
