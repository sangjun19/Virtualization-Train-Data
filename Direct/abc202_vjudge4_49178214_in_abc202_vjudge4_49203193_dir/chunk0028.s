.Ltmp20:
.LBB0_33:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-103592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103592(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-103592(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103592(%rbp)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103816(%rbp)
	movq	-103816(%rbp), %rax
	movq	%rax, -103632(%rbp)
	jmp	.LBB0_60
