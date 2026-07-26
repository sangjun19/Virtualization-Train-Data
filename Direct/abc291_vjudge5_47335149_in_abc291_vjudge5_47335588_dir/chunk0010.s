.Ltmp5:
.LBB0_17:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-102056(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-102056(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102128(%rbp)
	movq	-102128(%rbp), %rax
	movq	%rax, -102072(%rbp)
	jmp	.LBB0_52
