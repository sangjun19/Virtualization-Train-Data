.Ltmp24:
.LBB0_44:
	movq	-400952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400952(%rbp)
	movq	-400952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400952(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400952(%rbp)
	movq	-400952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403008(%rbp,%rax,8), %rax
	movq	%rax, -403232(%rbp)
	movq	-403232(%rbp), %rax
	movq	%rax, -403024(%rbp)
	jmp	.LBB0_56
