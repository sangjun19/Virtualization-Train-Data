.Ltmp9:
.LBB0_18:
	movq	-5176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5176(%rbp)
	movq	-10776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10776(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10776(%rbp)
	movq	-5176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10880(%rbp)
	movq	-10880(%rbp), %rax
	movq	%rax, -10792(%rbp)
	jmp	.LBB0_48
