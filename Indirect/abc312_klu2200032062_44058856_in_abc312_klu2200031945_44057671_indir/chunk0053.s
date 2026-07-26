.Ltmp15:
.LBB0_45:
	movq	-1016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016(%rbp)
	movq	-1024(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1024(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1024(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1024(%rbp)
	movq	-1016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3072(%rbp,%rax,8), %rax
	movq	%rax, -3224(%rbp)
	movq	-3224(%rbp), %rax
	movq	%rax, -3088(%rbp)
	jmp	.LBB0_57
