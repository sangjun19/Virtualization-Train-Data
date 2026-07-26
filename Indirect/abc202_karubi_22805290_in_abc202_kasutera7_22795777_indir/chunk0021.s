.Ltmp6:
.LBB0_24:
	movq	-100664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100664(%rbp)
	movq	-100664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100656(%rbp,%rax), %rcx
	movq	-100672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100672(%rbp)
	movq	-100664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100664(%rbp)
	movq	-100664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102720(%rbp,%rax,8), %rax
	movq	%rax, -102808(%rbp)
	movq	-102808(%rbp), %rax
	movq	%rax, -102736(%rbp)
	jmp	.LBB0_43
