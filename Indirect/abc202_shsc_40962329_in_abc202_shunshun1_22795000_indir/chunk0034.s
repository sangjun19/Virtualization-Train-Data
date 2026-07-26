.Ltmp15:
.LBB0_31:
	movq	-100744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100744(%rbp)
	movq	-100752(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-100752(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102800(%rbp,%rax,8), %rax
	movq	%rax, -102952(%rbp)
	movq	-102952(%rbp), %rax
	movq	%rax, -102816(%rbp)
	jmp	.LBB0_49
