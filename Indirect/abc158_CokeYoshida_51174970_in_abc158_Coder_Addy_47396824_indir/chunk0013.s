.Ltmp2:
.LBB0_12:
	movq	-500744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500744(%rbp)
	movq	-500752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-500752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-500744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502800(%rbp,%rax,8), %rax
	movq	%rax, -502840(%rbp)
	movq	-502840(%rbp), %rax
	movq	%rax, -502816(%rbp)
	jmp	.LBB0_79
