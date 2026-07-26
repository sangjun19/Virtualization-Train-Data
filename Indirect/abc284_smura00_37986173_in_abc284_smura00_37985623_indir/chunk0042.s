.Ltmp20:
.LBB0_38:
	movq	-41768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41768(%rbp)
	movq	-41776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41776(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-41776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41776(%rbp)
	movq	-41768(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43824(%rbp,%rax,8), %rax
	movq	%rax, -44016(%rbp)
	movq	-44016(%rbp), %rax
	movq	%rax, -43840(%rbp)
	jmp	.LBB0_49
