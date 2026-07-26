.Ltmp21:
.LBB0_39:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-103016(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103016(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103224(%rbp)
	movq	-103224(%rbp), %rax
	movq	%rax, -103032(%rbp)
	jmp	.LBB0_48
