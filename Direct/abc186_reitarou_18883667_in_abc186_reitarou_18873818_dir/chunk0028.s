.Ltmp21:
.LBB0_33:
	movq	-40856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40856(%rbp)
	movq	-49736(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-49736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -49944(%rbp)
	movq	-49944(%rbp), %rax
	movq	%rax, -49752(%rbp)
	jmp	.LBB0_70
