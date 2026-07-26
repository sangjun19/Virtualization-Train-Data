.Ltmp15:
.LBB0_24:
	movq	-41672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41672(%rbp)
	movq	-41672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-43080(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-43080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -43080(%rbp)
	movq	-41672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41672(%rbp)
	movq	-41672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43224(%rbp)
	movq	-43224(%rbp), %rax
	movq	%rax, -43096(%rbp)
	jmp	.LBB0_55
