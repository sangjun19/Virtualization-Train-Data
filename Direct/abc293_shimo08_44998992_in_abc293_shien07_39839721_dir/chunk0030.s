.Ltmp21:
.LBB0_37:
	movq	-8000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8002504(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8002504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002712(%rbp)
	movq	-8002712(%rbp), %rax
	movq	%rax, -8002520(%rbp)
	jmp	.LBB0_62
