.Ltmp3:
.LBB0_12:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-15992(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-15992(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16048(%rbp)
	movq	-16048(%rbp), %rax
	movq	%rax, -16008(%rbp)
	jmp	.LBB0_54
