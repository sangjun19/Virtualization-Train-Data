.Ltmp15:
.LBB0_34:
	movq	-5016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5016(%rbp)
	movq	-5024(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5024(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7072(%rbp,%rax,8), %rax
	movq	%rax, -7224(%rbp)
	movq	-7224(%rbp), %rax
	movq	%rax, -7088(%rbp)
	jmp	.LBB0_61
