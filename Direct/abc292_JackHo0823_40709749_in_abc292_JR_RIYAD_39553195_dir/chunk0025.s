.Ltmp17:
.LBB0_32:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-3912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3912(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3912(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3912(%rbp)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4080(%rbp)
	movq	-4080(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_46
