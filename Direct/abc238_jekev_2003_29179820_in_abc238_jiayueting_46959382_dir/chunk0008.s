.Ltmp5:
.LBB0_14:
	movq	-400616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400616(%rbp)
	movq	-400616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401064(%rbp)
	movq	-400616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400616(%rbp)
	movq	-400616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401136(%rbp)
	movq	-401136(%rbp), %rax
	movq	%rax, -401080(%rbp)
	jmp	.LBB0_46
