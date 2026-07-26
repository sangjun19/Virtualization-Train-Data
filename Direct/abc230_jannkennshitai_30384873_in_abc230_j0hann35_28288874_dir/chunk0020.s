.Ltmp13:
.LBB0_27:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1176(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1312(%rbp)
	movq	-1312(%rbp), %rax
	movq	%rax, -1200(%rbp)
	jmp	.LBB0_49
