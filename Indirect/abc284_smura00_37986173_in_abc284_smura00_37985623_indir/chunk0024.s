.Ltmp4:
.LBB0_19:
	movq	-41768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41768(%rbp)
	movq	-41768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41776(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-41776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41776(%rbp)
	movq	-41768(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -41768(%rbp)
	movq	-41768(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43824(%rbp,%rax,8), %rax
	movq	%rax, -43896(%rbp)
	movq	-43896(%rbp), %rax
	movq	%rax, -43840(%rbp)
	jmp	.LBB0_49
