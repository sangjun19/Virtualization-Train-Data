.Ltmp11:
.LBB0_24:
	movq	-165480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -165480(%rbp)
	movq	-165488(%rbp), %rax
	movl	(%rax), %ecx
	movq	-165488(%rbp), %rax
	movq	%rax, -167664(%rbp)
	movl	-16(%rax), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	movq	-167664(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-165488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -165488(%rbp)
	movq	-165480(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-167536(%rbp,%rax,8), %rax
	movq	%rax, -167656(%rbp)
	movq	-167656(%rbp), %rax
	movq	%rax, -167552(%rbp)
	jmp	.LBB0_99
