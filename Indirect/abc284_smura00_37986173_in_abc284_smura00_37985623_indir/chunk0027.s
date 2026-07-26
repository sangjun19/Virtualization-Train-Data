.Ltmp7:
.LBB0_22:
	movq	-41768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41768(%rbp)
	movq	-41776(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-41776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-41768(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43824(%rbp,%rax,8), %rax
	movq	%rax, -43912(%rbp)
	movq	-43912(%rbp), %rax
	movq	%rax, -43840(%rbp)
	jmp	.LBB0_49
