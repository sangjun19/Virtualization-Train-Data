.Ltmp19:
.LBB0_37:
	movq	-41768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41768(%rbp)
	movq	-41776(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-41776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-41768(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43824(%rbp,%rax,8), %rax
	movq	%rax, -44008(%rbp)
	movq	-44008(%rbp), %rax
	movq	%rax, -43840(%rbp)
	jmp	.LBB0_49
