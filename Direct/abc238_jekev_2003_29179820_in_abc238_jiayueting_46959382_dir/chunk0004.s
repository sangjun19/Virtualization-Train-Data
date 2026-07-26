.Ltmp1:
.LBB0_10:
	movq	-400616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400616(%rbp)
	movq	-401064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401064(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-401064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401064(%rbp)
	movq	-400616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401104(%rbp)
	movq	-401104(%rbp), %rax
	movq	%rax, -401080(%rbp)
	jmp	.LBB0_46
