.Ltmp18:
.LBB0_27:
	movq	-41672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41672(%rbp)
	movq	-43080(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-43080(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-41672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43248(%rbp)
	movq	-43248(%rbp), %rax
	movq	%rax, -43096(%rbp)
	jmp	.LBB0_55
