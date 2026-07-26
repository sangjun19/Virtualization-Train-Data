.Ltmp21:
.LBB0_37:
	movq	-5176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5176(%rbp)
	movq	-10776(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10776(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10976(%rbp)
	movq	-10976(%rbp), %rax
	movq	%rax, -10792(%rbp)
	jmp	.LBB0_48
