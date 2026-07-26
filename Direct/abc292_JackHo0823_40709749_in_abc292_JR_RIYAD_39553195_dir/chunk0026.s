.Ltmp18:
.LBB0_33:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-3912(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4088(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_46
