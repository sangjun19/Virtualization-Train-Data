.Ltmp10:
.LBB0_29:
	movq	-5016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5016(%rbp)
	movq	-5016(%rbp), %rax
	movslq	(%rax), %rax
	movq	-5008(%rbp,%rax), %rcx
	movq	-5024(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5024(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5024(%rbp)
	movq	-5016(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5016(%rbp)
	movq	-5016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7072(%rbp,%rax,8), %rax
	movq	%rax, -7184(%rbp)
	movq	-7184(%rbp), %rax
	movq	%rax, -7088(%rbp)
	jmp	.LBB0_61
