.Ltmp11:
.LBB0_27:
	movq	-11704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11704(%rbp)
	movq	-12808(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12808(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12936(%rbp)
	movq	-12936(%rbp), %rax
	movq	%rax, -12824(%rbp)
	jmp	.LBB0_72
