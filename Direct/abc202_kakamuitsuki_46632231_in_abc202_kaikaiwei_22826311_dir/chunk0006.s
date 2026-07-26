.Ltmp3:
.LBB0_12:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202824(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-202824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-202824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202824(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202880(%rbp)
	movq	-202880(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_48
