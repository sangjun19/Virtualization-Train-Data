.Ltmp8:
.LBB0_17:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1176(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-1176(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rax
	movq	%rax, -1192(%rbp)
	jmp	.LBB0_30
