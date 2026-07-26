.Ltmp15:
.LBB0_28:
	movq	-8000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8002504(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8002504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002672(%rbp)
	movq	-8002672(%rbp), %rax
	movq	%rax, -8002520(%rbp)
	jmp	.LBB0_62
