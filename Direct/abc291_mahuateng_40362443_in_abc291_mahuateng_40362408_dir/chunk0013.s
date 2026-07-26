.Ltmp8:
.LBB0_20:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-22088(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-22088(%rbp), %rax
	movw	%cx, (%rax)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22176(%rbp)
	movq	-22176(%rbp), %rax
	movq	%rax, -22104(%rbp)
	jmp	.LBB0_50
