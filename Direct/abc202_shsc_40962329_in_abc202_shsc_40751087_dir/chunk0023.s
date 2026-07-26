.Ltmp18:
.LBB0_30:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103064(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-103064(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103064(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103240(%rbp)
	movq	-103240(%rbp), %rax
	movq	%rax, -103080(%rbp)
	jmp	.LBB0_52
