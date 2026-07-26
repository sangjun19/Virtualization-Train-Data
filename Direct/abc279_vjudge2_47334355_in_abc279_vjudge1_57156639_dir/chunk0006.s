.Ltmp3:
.LBB0_12:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-2472(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2472(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB0_45
