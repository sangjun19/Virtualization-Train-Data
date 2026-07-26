.Ltmp0:
.LBB0_10:
	movq	-41768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41768(%rbp)
	movq	-41776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41776(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-41776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41776(%rbp)
	movq	-41768(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43824(%rbp,%rax,8), %rax
	movq	%rax, -43856(%rbp)
	movq	-43856(%rbp), %rax
	movq	%rax, -43840(%rbp)
	jmp	.LBB0_49
