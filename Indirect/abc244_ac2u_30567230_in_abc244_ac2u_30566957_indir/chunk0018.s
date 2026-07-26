.Ltmp8:
.LBB0_22:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100720(%rbp), %rax
	xorl	%ecx, %ecx
	subl	(%rax), %ecx
	movq	-100720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102768(%rbp,%rax,8), %rax
	movq	%rax, -102864(%rbp)
	movq	-102864(%rbp), %rax
	movq	%rax, -102784(%rbp)
	jmp	.LBB0_72
