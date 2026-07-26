.Ltmp6:
.LBB0_20:
	movq	-55720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -55720(%rbp)
	movq	-55720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-55720(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -55720(%rbp)
	movq	-55720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-57776(%rbp,%rax,8), %rax
	movq	%rax, -57856(%rbp)
	movq	-57856(%rbp), %rax
	movq	%rax, -57792(%rbp)
	jmp	.LBB0_84
