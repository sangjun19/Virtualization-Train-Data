.Ltmp3:
.LBB0_12:
	movq	-400616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400616(%rbp)
	movq	-401064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401120(%rbp)
	movq	-401120(%rbp), %rax
	movq	%rax, -401080(%rbp)
	jmp	.LBB0_46
