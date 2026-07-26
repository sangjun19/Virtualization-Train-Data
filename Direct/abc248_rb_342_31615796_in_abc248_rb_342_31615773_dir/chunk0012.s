.Ltmp7:
.LBB0_19:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2936(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	movq	%rax, -2952(%rbp)
	jmp	.LBB0_59
