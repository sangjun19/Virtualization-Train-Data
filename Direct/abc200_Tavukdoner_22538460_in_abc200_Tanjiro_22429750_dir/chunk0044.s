.Ltmp34:
.LBB0_50:
	movq	-3992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3992(%rbp)
	movq	-6296(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-6296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6608(%rbp)
	movq	-6608(%rbp), %rax
	movq	%rax, -6312(%rbp)
	jmp	.LBB0_63
