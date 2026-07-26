.Ltmp10:
.LBB0_19:
	movq	-4000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000824(%rbp)
	leaq	-4000816(%rbp), %rcx
	movq	-4000824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -4002184(%rbp)
	movq	-4002184(%rbp), %rax
	movq	%rax, -4002088(%rbp)
	jmp	.LBB0_70
