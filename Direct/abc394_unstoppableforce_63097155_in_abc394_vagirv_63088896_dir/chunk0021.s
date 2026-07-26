.Ltmp12:
.LBB0_28:
	movq	-10792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10792(%rbp)
	movq	-11976(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12112(%rbp)
	movq	-12112(%rbp), %rax
	movq	%rax, -11992(%rbp)
	jmp	.LBB0_50
