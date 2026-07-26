.Ltmp6:
.LBB0_16:
	movq	-400824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400824(%rbp)
	movq	-400832(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-400832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402880(%rbp,%rax,8), %rax
	movq	%rax, -402960(%rbp)
	movq	-402960(%rbp), %rax
	movq	%rax, -402896(%rbp)
	jmp	.LBB0_55
