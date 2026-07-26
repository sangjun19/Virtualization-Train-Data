.Ltmp10:
.LBB0_19:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movslq	(%rax), %rax
	movq	-816(%rbp,%rax), %rcx
	movq	-9704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9704(%rbp)
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9808(%rbp)
	movq	-9808(%rbp), %rax
	movq	%rax, -9720(%rbp)
	jmp	.LBB0_48
