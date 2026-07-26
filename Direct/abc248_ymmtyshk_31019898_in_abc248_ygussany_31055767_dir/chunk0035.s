.Ltmp27:
.LBB0_42:
	movq	-560744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -560744(%rbp)
	movq	-562616(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-562616(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-560744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -562872(%rbp)
	movq	-562872(%rbp), %rax
	movq	%rax, -562632(%rbp)
	jmp	.LBB0_51
