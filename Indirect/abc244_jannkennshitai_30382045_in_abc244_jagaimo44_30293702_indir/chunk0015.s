.Ltmp4:
.LBB0_19:
	movq	-100664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100664(%rbp)
	movq	-100672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100672(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-100672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100672(%rbp)
	movq	-100664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102720(%rbp,%rax,8), %rax
	movq	%rax, -102792(%rbp)
	movq	-102792(%rbp), %rax
	movq	%rax, -102736(%rbp)
	jmp	.LBB0_57
