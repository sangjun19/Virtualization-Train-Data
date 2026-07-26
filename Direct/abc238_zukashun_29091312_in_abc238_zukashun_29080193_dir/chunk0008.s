.Ltmp4:
.LBB0_13:
	movq	-5176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5176(%rbp)
	movq	-10776(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10840(%rbp)
	movq	-10840(%rbp), %rax
	movq	%rax, -10792(%rbp)
	jmp	.LBB0_48
