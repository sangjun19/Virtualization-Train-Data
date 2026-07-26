.Ltmp30:
.LBB0_43:
	movq	-1600760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600768(%rbp), %rax
	movq	%rax, -1603088(%rbp)
	movq	-16(%rax), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	movq	-1603088(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1600768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600768(%rbp)
	movq	-1600760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602816(%rbp,%rax,8), %rax
	movq	%rax, -1603080(%rbp)
	movq	-1603080(%rbp), %rax
	movq	%rax, -1602832(%rbp)
	jmp	.LBB0_55
