.Ltmp2:
.LBB0_11:
	movq	-15976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -15976(%rbp)
	movq	-29640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-29640(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-29640(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-29640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -29640(%rbp)
	movq	-15976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -29688(%rbp)
	movq	-29688(%rbp), %rax
	movq	%rax, -29656(%rbp)
	jmp	.LBB0_61
