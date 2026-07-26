.Ltmp18:
.LBB0_34:
	movq	-8000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000824(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8000816(%rbp,%rax), %rcx
	movq	-8002504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8002504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8002504(%rbp)
	movq	-8000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002696(%rbp)
	movq	-8002696(%rbp), %rax
	movq	%rax, -8002520(%rbp)
	jmp	.LBB0_62
