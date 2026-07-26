.Ltmp13:
.LBB10_37:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1176(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1176(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1312(%rbp)
	movq	-1312(%rbp), %rax
	movq	%rax, -1192(%rbp)
	jmp	.LBB10_48
