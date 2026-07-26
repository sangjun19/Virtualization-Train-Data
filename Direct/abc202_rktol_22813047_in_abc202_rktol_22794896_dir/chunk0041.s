.Ltmp27:
.LBB0_48:
	movq	-140744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140744(%rbp)
	movq	-143928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-143928(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-140744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144176(%rbp)
	movq	-144176(%rbp), %rax
	movq	%rax, -143944(%rbp)
	jmp	.LBB0_51
