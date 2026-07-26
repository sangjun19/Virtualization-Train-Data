.Ltmp16:
.LBB0_25:
	movq	-16002744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16005656(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-16005656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16002744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16005824(%rbp)
	movq	-16005824(%rbp), %rax
	movq	%rax, -16005680(%rbp)
	jmp	.LBB0_60
