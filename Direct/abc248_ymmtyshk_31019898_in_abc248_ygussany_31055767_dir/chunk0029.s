.Ltmp23:
.LBB0_35:
	movq	-560744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -560744(%rbp)
	movq	-562616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-562616(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-562616(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-562616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -562616(%rbp)
	movq	-560744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -562840(%rbp)
	movq	-562840(%rbp), %rax
	movq	%rax, -562632(%rbp)
	jmp	.LBB0_51
