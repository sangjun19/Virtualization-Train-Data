.Ltmp6:
.LBB0_18:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1048(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1048(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1048(%rbp)
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movq	%rax, -1072(%rbp)
	jmp	.LBB0_33
