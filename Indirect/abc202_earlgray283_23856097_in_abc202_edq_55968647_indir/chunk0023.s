.Ltmp12:
.LBB0_22:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	movq	-100736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102784(%rbp,%rax,8), %rax
	movq	%rax, -102952(%rbp)
	movq	-102952(%rbp), %rax
	movq	%rax, -102840(%rbp)
	jmp	.LBB0_53
