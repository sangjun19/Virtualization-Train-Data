.Ltmp3:
.LBB1_12:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-3528(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3528(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3528(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3528(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3592(%rbp)
	movq	-3592(%rbp), %rax
	movq	%rax, -3544(%rbp)
	jmp	.LBB1_47
