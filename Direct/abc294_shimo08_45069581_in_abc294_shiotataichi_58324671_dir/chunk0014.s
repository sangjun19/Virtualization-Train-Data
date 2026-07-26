.Ltmp10:
.LBB0_19:
	movq	-51848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51848(%rbp)
	movq	-55512(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-55512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-51848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55616(%rbp)
	movq	-55616(%rbp), %rax
	movq	%rax, -55528(%rbp)
	jmp	.LBB0_51
