.Ltmp23:
.LBB0_41:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-103016(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-103016(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103240(%rbp)
	movq	-103240(%rbp), %rax
	movq	%rax, -103032(%rbp)
	jmp	.LBB0_48
