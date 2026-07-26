.Ltmp5:
.LBB0_18:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-912(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2960(%rbp,%rax,8), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	movq	%rax, -2976(%rbp)
	jmp	.LBB0_47
