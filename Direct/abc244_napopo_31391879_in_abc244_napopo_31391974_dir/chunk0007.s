.Ltmp3:
.LBB1_16:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-102184(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-102184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102240(%rbp)
	movq	-102240(%rbp), %rax
	movq	%rax, -102200(%rbp)
	jmp	.LBB1_46
