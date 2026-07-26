.Ltmp15:
.LBB0_33:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1464(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1464(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1464(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1616(%rbp)
	movq	-1616(%rbp), %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB0_45
