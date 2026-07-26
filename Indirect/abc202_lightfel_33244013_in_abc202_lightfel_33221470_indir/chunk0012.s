.Ltmp2:
.LBB1_12:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102768(%rbp,%rax,8), %rax
	movq	%rax, -102816(%rbp)
	movq	-102816(%rbp), %rax
	movq	%rax, -102784(%rbp)
	jmp	.LBB1_50
