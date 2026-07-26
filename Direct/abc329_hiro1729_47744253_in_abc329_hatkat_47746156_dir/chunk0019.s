.Ltmp12:
.LBB0_25:
	movq	-800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800824(%rbp)
	movq	-801848(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-801848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801976(%rbp)
	movq	-801976(%rbp), %rax
	movq	%rax, -801864(%rbp)
	jmp	.LBB0_56
