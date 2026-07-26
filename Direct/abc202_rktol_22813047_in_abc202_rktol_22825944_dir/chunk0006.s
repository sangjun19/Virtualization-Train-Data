.Ltmp3:
.LBB0_12:
	movq	-140824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140824(%rbp)
	movq	-144008(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-144008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-140824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144064(%rbp)
	movq	-144064(%rbp), %rax
	movq	%rax, -144024(%rbp)
	jmp	.LBB0_63
