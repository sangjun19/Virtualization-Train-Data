.Ltmp4:
.LBB0_13:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-9704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9768(%rbp)
	movq	-9768(%rbp), %rax
	movq	%rax, -9720(%rbp)
	jmp	.LBB0_48
