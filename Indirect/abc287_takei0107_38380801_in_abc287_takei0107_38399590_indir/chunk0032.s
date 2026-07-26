.Ltmp21:
.LBB0_34:
	movq	-11896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11896(%rbp)
	movq	-11896(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11896(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11896(%rbp)
	movq	-11896(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13952(%rbp,%rax,8), %rax
	movq	%rax, -14152(%rbp)
	movq	-14152(%rbp), %rax
	movq	%rax, -13968(%rbp)
	jmp	.LBB0_58
