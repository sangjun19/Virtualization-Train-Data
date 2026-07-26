.Ltmp2:
.LBB0_12:
	movq	-51672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51672(%rbp)
	movq	-51680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-51680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-51672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53728(%rbp,%rax,8), %rax
	movq	%rax, -53776(%rbp)
	movq	-53776(%rbp), %rax
	movq	%rax, -53744(%rbp)
	jmp	.LBB0_85
