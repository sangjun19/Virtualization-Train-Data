.Ltmp7:
.LBB0_24:
	movq	-8952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8952(%rbp)
	movq	-8960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11008(%rbp,%rax,8), %rax
	movq	%rax, -11104(%rbp)
	movq	-11104(%rbp), %rax
	movq	%rax, -11024(%rbp)
	jmp	.LBB0_51
