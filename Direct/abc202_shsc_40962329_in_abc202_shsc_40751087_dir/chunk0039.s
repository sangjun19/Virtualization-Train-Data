.Ltmp28:
.LBB0_46:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103064(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-103064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103064(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103320(%rbp)
	movq	-103320(%rbp), %rax
	movq	%rax, -103080(%rbp)
	jmp	.LBB0_52
