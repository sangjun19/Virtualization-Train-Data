.Ltmp23:
.LBB0_40:
	movq	-48968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48968(%rbp)
	movq	-48976(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-48976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-51024(%rbp,%rax,8), %rax
	movq	%rax, -51248(%rbp)
	movq	-51248(%rbp), %rax
	movq	%rax, -51040(%rbp)
	jmp	.LBB0_64
