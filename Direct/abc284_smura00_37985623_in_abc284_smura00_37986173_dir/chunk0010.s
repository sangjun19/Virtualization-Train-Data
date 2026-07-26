.Ltmp7:
.LBB0_16:
	movq	-41672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41672(%rbp)
	movq	-43080(%rbp), %rax
	movl	(%rax), %edx
	movq	-43080(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-43080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -43080(%rbp)
	movq	-41672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43168(%rbp)
	movq	-43168(%rbp), %rax
	movq	%rax, -43096(%rbp)
	jmp	.LBB0_55
