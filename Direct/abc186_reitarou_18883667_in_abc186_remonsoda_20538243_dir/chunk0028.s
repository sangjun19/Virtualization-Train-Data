.Ltmp21:
.LBB0_33:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-9704(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-9704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9912(%rbp)
	movq	-9912(%rbp), %rax
	movq	%rax, -9720(%rbp)
	jmp	.LBB0_48
