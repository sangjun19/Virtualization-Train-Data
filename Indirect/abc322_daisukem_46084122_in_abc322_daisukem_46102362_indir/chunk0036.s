.Ltmp18:
.LBB0_37:
	movq	-1464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1472(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1472(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1472(%rbp)
	movq	-1464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3520(%rbp,%rax,8), %rax
	movq	%rax, -3696(%rbp)
	movq	-3696(%rbp), %rax
	movq	%rax, -3536(%rbp)
	jmp	.LBB0_57
