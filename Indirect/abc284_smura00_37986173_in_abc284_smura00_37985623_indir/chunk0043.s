.Ltmp21:
.LBB0_39:
	movq	-41768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41768(%rbp)
	movq	-41776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-41768(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43824(%rbp,%rax,8), %rax
	movq	%rax, -44024(%rbp)
	movq	-44024(%rbp), %rax
	movq	%rax, -43840(%rbp)
	jmp	.LBB0_49
