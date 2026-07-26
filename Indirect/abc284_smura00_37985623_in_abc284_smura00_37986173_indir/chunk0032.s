.Ltmp17:
.LBB0_34:
	movq	-41672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41672(%rbp)
	movq	-41672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41672(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -41672(%rbp)
	movq	-41672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43728(%rbp,%rax,8), %rax
	movq	%rax, -43896(%rbp)
	movq	-43896(%rbp), %rax
	movq	%rax, -43744(%rbp)
	jmp	.LBB0_56
