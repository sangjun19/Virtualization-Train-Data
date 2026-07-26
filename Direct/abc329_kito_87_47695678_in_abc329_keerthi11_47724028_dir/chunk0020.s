.Ltmp10:
.LBB0_27:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-2472(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2472(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2472(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2472(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2592(%rbp)
	movq	-2592(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB0_49
