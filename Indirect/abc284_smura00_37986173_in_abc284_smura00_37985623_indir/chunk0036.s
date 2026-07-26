.Ltmp14:
.LBB0_32:
	movq	-41768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41768(%rbp)
	leaq	-41760(%rbp), %rcx
	movq	-41768(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-41776(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-41776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41776(%rbp)
	movq	-41768(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -41768(%rbp)
	movq	-41768(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43824(%rbp,%rax,8), %rax
	movq	%rax, -43968(%rbp)
	movq	-43968(%rbp), %rax
	movq	%rax, -43840(%rbp)
	jmp	.LBB0_49
