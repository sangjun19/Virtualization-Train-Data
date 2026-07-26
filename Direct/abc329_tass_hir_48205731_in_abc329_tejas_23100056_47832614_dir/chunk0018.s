.Ltmp12:
.LBB0_24:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12472(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12472(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12608(%rbp)
	movq	-12608(%rbp), %rax
	movq	%rax, -12488(%rbp)
	jmp	.LBB0_43
