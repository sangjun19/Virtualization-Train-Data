.Ltmp3:
.LBB1_12:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-101000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101056(%rbp)
	movq	-101056(%rbp), %rax
	movq	%rax, -101016(%rbp)
	jmp	.LBB1_30
