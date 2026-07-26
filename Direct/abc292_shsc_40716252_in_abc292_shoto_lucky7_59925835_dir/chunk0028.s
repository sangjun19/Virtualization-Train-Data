.Ltmp23:
.LBB0_35:
	movq	-4000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000824(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4000816(%rbp,%rax), %rcx
	movq	-4002072(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4002072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4002072(%rbp)
	movq	-4000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4002280(%rbp)
	movq	-4002280(%rbp), %rax
	movq	%rax, -4002088(%rbp)
	jmp	.LBB0_70
