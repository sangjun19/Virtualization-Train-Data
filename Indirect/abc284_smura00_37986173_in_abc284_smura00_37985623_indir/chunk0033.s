.Ltmp11:
.LBB0_29:
	movq	-41768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41768(%rbp)
	movq	-41776(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-41776(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-41768(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43824(%rbp,%rax,8), %rax
	movq	%rax, -43944(%rbp)
	movq	-43944(%rbp), %rax
	movq	%rax, -43840(%rbp)
	jmp	.LBB0_49
