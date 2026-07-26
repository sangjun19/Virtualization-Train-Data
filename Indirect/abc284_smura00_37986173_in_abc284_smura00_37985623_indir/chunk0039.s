.Ltmp17:
.LBB0_35:
	movq	-41768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41768(%rbp)
	movq	-41768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41768(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -41768(%rbp)
	movq	-41768(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43824(%rbp,%rax,8), %rax
	movq	%rax, -43992(%rbp)
	movq	-43992(%rbp), %rax
	movq	%rax, -43840(%rbp)
	jmp	.LBB0_49
