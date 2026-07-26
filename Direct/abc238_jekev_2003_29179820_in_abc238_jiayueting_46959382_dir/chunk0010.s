.Ltmp7:
.LBB0_16:
	movq	-400616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400616(%rbp)
	movq	-401064(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-401064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401152(%rbp)
	movq	-401152(%rbp), %rax
	movq	%rax, -401080(%rbp)
	jmp	.LBB0_46
