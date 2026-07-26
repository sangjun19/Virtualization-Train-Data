.Ltmp9:
.LBB0_19:
	movq	-1464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1464(%rbp)
	movq	-1472(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1472(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1464(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3520(%rbp,%rax,8), %rax
	movq	%rax, -3616(%rbp)
	movq	-3616(%rbp), %rax
	movq	%rax, -3536(%rbp)
	jmp	.LBB0_72
