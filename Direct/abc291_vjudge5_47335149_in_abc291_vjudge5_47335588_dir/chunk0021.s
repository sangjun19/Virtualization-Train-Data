.Ltmp16:
.LBB0_28:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-102056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102056(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102208(%rbp)
	movq	-102208(%rbp), %rax
	movq	%rax, -102072(%rbp)
	jmp	.LBB0_52
