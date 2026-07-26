.Ltmp7:
.LBB0_16:
	movq	-1600664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1601064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1601064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601152(%rbp)
	movq	-1601152(%rbp), %rax
	movq	%rax, -1601080(%rbp)
	jmp	.LBB0_38
