.Ltmp5:
.LBB0_15:
	movq	-1464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1456(%rbp,%rax), %rcx
	movq	-1472(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1472(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1472(%rbp)
	movq	-1464(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3520(%rbp,%rax,8), %rax
	movq	%rax, -3592(%rbp)
	movq	-3592(%rbp), %rax
	movq	%rax, -3536(%rbp)
	jmp	.LBB0_46
