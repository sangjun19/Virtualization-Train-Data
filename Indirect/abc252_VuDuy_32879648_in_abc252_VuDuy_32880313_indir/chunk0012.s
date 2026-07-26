.Ltmp7:
.LBB0_17:
	movq	-1464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1464(%rbp)
	movq	-1472(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1472(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1464(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3520(%rbp,%rax,8), %rax
	movq	%rax, -3600(%rbp)
	movq	-3600(%rbp), %rax
	movq	%rax, -3536(%rbp)
	jmp	.LBB0_46
