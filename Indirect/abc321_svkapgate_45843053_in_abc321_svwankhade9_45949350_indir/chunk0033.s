.Ltmp14:
.LBB0_33:
	movq	-100744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100744(%rbp)
	movq	-100752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102800(%rbp,%rax,8), %rax
	movq	%rax, -102944(%rbp)
	movq	-102944(%rbp), %rax
	movq	%rax, -102816(%rbp)
	jmp	.LBB0_55
